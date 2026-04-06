;;; LLVM -- OPERANDS

(define-operand GVAR   (name)	"@"(mangle-label (<GVAR>-name self)))
(define-operand ICONST (value)	(<ICONST>-value self))
(define-operand REG    (id)	"%"(<REG>-id self))

;;; LLVM -- BACKEND INTERFACE

(define-function temp? (obj)			(= <REG> (type-of obj)))
(define-function make-literal-operand (value)	(ICONST value))
(define-function make-global-operand (name)	(GVAR name))

;;; LLVM -- SSA REGISTER ALLOCATOR

(define-function new-temp (comp)
  (let* ((i (<compiler>-tmp-counter comp))
	 (t (REG (concat-string "t" (long->string i)))))
    (set (<compiler>-tmp-counter comp) (+ i 1))
    (and (< (<compiler>-tmp-limit comp) (<compiler>-tmp-counter comp))
	 (set (<compiler>-tmp-limit comp) (<compiler>-tmp-counter comp)))
    t))

(define-function alloc-temp (comp)
  (new-temp comp))

(define-function free-temp (comp temp)		())
(define-function free-temps (comp temps)	())

(define-function new-param (comp)
  (let* ((i (<compiler>-param-counter comp))
	 (t (REG (concat-string "arg" (long->string i)))))
    (set (<compiler>-param-counter comp) (+ i 1))
    t))

(define-function new-arg (comp)
  (let* ((i (<compiler>-arg-counter comp))
	 (t (REG (concat-string "a" (long->string i)))))
    (set (<compiler>-arg-counter comp) (+ i 1))
    t))

(define-function free-args (comp args)
  (and (< (<compiler>-arg-limit comp) (<compiler>-arg-counter comp))
       (set (<compiler>-arg-limit comp) (<compiler>-arg-counter comp)))
  (set (<compiler>-arg-counter comp) 0))

;;; LLVM -- EMIT STATE

(define *llvm-data-mode*     ())
(define *llvm-pending-label* ())
(define *llvm-acc*        "0")
(define *llvm-next-reg*   0)
(define *llvm-terminated* ())

(define-function llvm-escape-string (str)
  (let ((buf (array))
	(i 0)
	(j 0)
	(len (string-length str)))
    (while (< i len)
      (let ((c (string-at str i)))
	(if (and (>= c 32) (<= c 126) (!= c 34) (!= c 92))
	  (let ()
	    (set-array-at buf j c)
	    (set j (+ j 1)))
	  (let ()
	    (set-array-at buf j 0x5C)
	    (set j (+ j 1))
	    (set-array-at buf j (digit-for (>> c 4)))
	    (set j (+ j 1))
	    (set-array-at buf j (digit-for (& c 15)))
	    (set j (+ j 1)))))
      (set i (+ i 1)))
    (array->string buf)))

(define-emit	(TEXT)			(set *llvm-data-mode* ()))
(define-emit	(DATA)			(set *llvm-data-mode* 1))
(define-emit	(SECTION string)	())
(define-emit	(GLOBAL LABEL)		())
(define-emit	(ALIGN long)		())
(define-emit	(INDIRECT LABEL)	())

(define-emit	(DEFLABEL LABEL)
  (if *llvm-data-mode*
    (set *llvm-pending-label* $1)
    (let ()
      (and (not *llvm-terminated*) (println "  br label %"$1))
      (println $1":")
      (set *llvm-terminated* ()))))

(define-emit	(ASCIZ string)
  (let ((len (+ 1 (string-length $1))))
    (println "@"*llvm-pending-label*" = private constant ["len" x i8] c\""(llvm-escape-string $1)"\\00\"")))

(define-emit	(QUAD long)
  (println "@"*llvm-pending-label*" = global i64 "$1))

(define-emit	(QUAD LABEL)
  (println "@"*llvm-pending-label*" = global i64 ptrtoint (ptr @"$1" to i64)"))

(define-emit	(COMMENT pair)		(print "; ") (apply println $1))

;;; LLVM -- SSA HELPERS

(define-function llvm-new-reg ()
  (let ((r (concat-string "%r" (long->string *llvm-next-reg*))))
    (set *llvm-next-reg* (+ *llvm-next-reg* 1))
    r))

(define-function llvm-load-reg (reg)
  (let ((r (llvm-new-reg)))
    (println "  "r" = load i64, ptr %"(<REG>-id reg))
    r))

(define-function llvm-binop (op reg)
  (let* ((rhs (llvm-load-reg reg))
	 (result (llvm-new-reg)))
    (println "  "result" = "op" i64 "*llvm-acc*", "rhs)
    (set *llvm-acc* result)))

;;; LLVM -- INSTRUCTIONS: ARITHMETIC & LOGIC

(define-emit	(ADD REG)	(llvm-binop "add" $1))
(define-emit	(SUB REG)	(llvm-binop "sub" $1))
(define-emit	(MUL REG)	(llvm-binop "mul" $1))
(define-emit	(DIV REG)	(llvm-binop "sdiv" $1))
(define-emit	(AND REG)	(llvm-binop "and" $1))
(define-emit	(OR  REG)	(llvm-binop "or" $1))
(define-emit	(XOR REG)	(llvm-binop "xor" $1))
(define-emit	(SLA REG)	(llvm-binop "shl" $1))
(define-emit	(SRA REG)	(llvm-binop "ashr" $1))

(define-emit	(NEG)
  (let ((result (llvm-new-reg)))
    (println "  "result" = sub i64 0, "*llvm-acc*)
    (set *llvm-acc* result)))

(define-emit	(NOT)
  (let ((cmp (llvm-new-reg))
	(result (llvm-new-reg)))
    (println "  "cmp" = icmp eq i64 "*llvm-acc*", 0")
    (println "  "result" = zext i1 "cmp" to i64")
    (set *llvm-acc* result)))

;;; LLVM -- INSTRUCTIONS: COMPARISONS & BRANCHES

(define-function llvm-cmpop (cmp reg)
  (let* ((rhs (llvm-load-reg reg))
	 (cmp-result (llvm-new-reg))
	 (result (llvm-new-reg)))
    (println "  "cmp-result" = icmp "cmp" i64 "*llvm-acc*", "rhs)
    (println "  "result" = zext i1 "cmp-result" to i64")
    (set *llvm-acc* result)))

(define-emit	(LT REG)	(llvm-cmpop "slt" $1))
(define-emit	(LE REG)	(llvm-cmpop "sle" $1))
(define-emit	(EQ REG)	(llvm-cmpop "eq" $1))
(define-emit	(NE REG)	(llvm-cmpop "ne" $1))
(define-emit	(GE REG)	(llvm-cmpop "sge" $1))
(define-emit	(GT REG)	(llvm-cmpop "sgt" $1))

(define-emit	(BR LABEL)
  (or *llvm-terminated*
    (println "  br label %"$1))
  (set *llvm-terminated* 1))

(define-emit	(BF LABEL)
  (let ((creg (llvm-new-reg))
	(cont (concat-string "cont." (long->string *llvm-next-reg*))))
    (set *llvm-next-reg* (+ *llvm-next-reg* 1))
    (println "  "creg" = icmp ne i64 "*llvm-acc*", 0")
    (println "  br i1 "creg", label %"cont", label %"$1)
    (println cont":")
    (set *llvm-terminated* ())))

(define-emit	(BT LABEL)
  (let ((creg (llvm-new-reg))
	(cont (concat-string "cont." (long->string *llvm-next-reg*))))
    (set *llvm-next-reg* (+ *llvm-next-reg* 1))
    (println "  "creg" = icmp ne i64 "*llvm-acc*", 0")
    (println "  br i1 "creg", label %"$1", label %"cont)
    (println cont":")
    (set *llvm-terminated* ())))

;;; GEN <variable>

(define-method gen <variable> (comp)
  (let ((value (<variable>-value self)))
    (if (temp? value)
	(gen comp LOAD value)
      (gen comp LOAD (GVAR (<variable>-name self))))))

;;; GEN-DEFINITION

(define-method gen-definition <long> (name comp)
  (println "gen-def-long-stub"))

(define-method gen-definition <string> (name comp)
  (println "gen-def-string-stub"))

(define-method gen-definition <extern> (name comp)
  (println "gen-def-extern-stub"))

(define-method gen-definition <form> (name comp)
  (println "gen-def-form-stub"))

(define-method gen-definition <expr> (name ocomp)
  (println "gen-def-expr-stub"))

;;; COMPILE-END

(define-form compile-end ()
  (let ((env *globals*))
    (set *globals* (<env>-parent env))
    (gen-env env)))
