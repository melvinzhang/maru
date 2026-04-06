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

(define *llvm-data-mode*      ())
(define *llvm-pending-label*  ())
(define *llvm-acc*            "0")
(define *llvm-next-reg*       0)
(define *llvm-terminated*     ())
(define *llvm-num-arg-slots*  0)

;;; LLVM -- HELPERS

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

(define-function llvm-new-reg ()
  (let ((r (concat-string "%r" (long->string *llvm-next-reg*))))
    (set *llvm-next-reg* (+ *llvm-next-reg* 1))
    r))

(define-function llvm-save-acc ()
  (println "  store i64 "*llvm-acc*", ptr %acc.ptr"))

(define-function llvm-reload-acc ()
  (let ((r (llvm-new-reg)))
    (println "  "r" = load i64, ptr %acc.ptr")
    (set *llvm-acc* r)))

(define-function llvm-load-reg (reg)
  (let ((r (llvm-new-reg)))
    (println "  "r" = load i64, ptr %"(<REG>-id reg))
    r))

(define-function llvm-binop (op reg)
  (let* ((rhs (llvm-load-reg reg))
	 (result (llvm-new-reg)))
    (println "  "result" = "op" i64 "*llvm-acc*", "rhs)
    (set *llvm-acc* result)))

(define-function llvm-cmpop (cmp reg)
  (let* ((rhs (llvm-load-reg reg))
	 (cmp-result (llvm-new-reg))
	 (result (llvm-new-reg)))
    (println "  "cmp-result" = icmp "cmp" i64 "*llvm-acc*", "rhs)
    (println "  "result" = zext i1 "cmp-result" to i64")
    (set *llvm-acc* result)))

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
      (and (not *llvm-terminated*)
	   (let () (llvm-save-acc) (println "  br label %"$1)))
      (println $1":")
      (set *llvm-terminated* ())
      (llvm-reload-acc))))

(define-emit	(ASCIZ string)
  (let ((len (+ 1 (string-length $1))))
    (println "@"*llvm-pending-label*" = private constant ["len" x i8] c\""(llvm-escape-string $1)"\\00\"")))

(define-emit	(QUAD long)
  (println "@"*llvm-pending-label*" = global i64 "$1))

(define-emit	(QUAD LABEL)
  (println "@"*llvm-pending-label*" = global i64 ptrtoint (ptr @"$1" to i64)"))

(define-emit	(COMMENT pair)		(print "; ") (apply println $1))

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

(define-emit	(LT REG)	(llvm-cmpop "slt" $1))
(define-emit	(LE REG)	(llvm-cmpop "sle" $1))
(define-emit	(EQ REG)	(llvm-cmpop "eq" $1))
(define-emit	(NE REG)	(llvm-cmpop "ne" $1))
(define-emit	(GE REG)	(llvm-cmpop "sge" $1))
(define-emit	(GT REG)	(llvm-cmpop "sgt" $1))

(define-emit	(BR LABEL)
  (or *llvm-terminated*
    (let () (llvm-save-acc) (println "  br label %"$1)))
  (set *llvm-terminated* 1))

(define-function llvm-condbr (label true-first)
  (let ((creg (llvm-new-reg))
	(cont (concat-string "cont." (long->string *llvm-next-reg*))))
    (set *llvm-next-reg* (+ *llvm-next-reg* 1))
    (llvm-save-acc)
    (println "  "creg" = icmp ne i64 "*llvm-acc*", 0")
    (if true-first
      (println "  br i1 "creg", label %"label", label %"cont)
      (println "  br i1 "creg", label %"cont", label %"label))
    (println cont":")
    (set *llvm-terminated* ())
    (llvm-reload-acc)))

(define-emit	(BF LABEL)	(llvm-condbr $1 ()))
(define-emit	(BT LABEL)	(llvm-condbr $1 1))

;;; LLVM -- INSTRUCTIONS: MEMORY ACCESS

(define-emit	(LOAD ICONST)
  (set *llvm-acc* (long->string (<ICONST>-value $1))))

(define-emit	(LOAD LABEL)
  (let ((r (llvm-new-reg)))
    (println "  "r" = ptrtoint ptr @"$1" to i64")
    (set *llvm-acc* r)))

(define-function llvm-load-ptr (src)
  (let ((r (llvm-new-reg)))
    (println "  "r" = load i64, ptr "src)
    (set *llvm-acc* r)))

(define-emit	(LOAD GVAR)	(llvm-load-ptr $1))
(define-emit	(LOAD REG)	(llvm-load-ptr $1))

(define-emit	(STORE REG)
  (println "  store i64 "*llvm-acc*", ptr "$1))

(define-emit	(STORE GVAR)
  (println "  store i64 "*llvm-acc*", ptr "$1))

(define-function llvm-addr-ptr (src)
  (let ((r (llvm-new-reg)))
    (println "  "r" = ptrtoint ptr "src" to i64")
    (set *llvm-acc* r)))

(define-emit	(ADDR REG)	(llvm-addr-ptr $1))
(define-emit	(ADDR GVAR)	(llvm-addr-ptr $1))

(define-emit	(MOVE REG REG)
  (let ((tmp (llvm-new-reg)))
    (println "  "tmp" = load i64, ptr "$1)
    (println "  store i64 "tmp", ptr "$2)))

(define-function llvm-gep (idx-reg elem-type)
  (let* ((base (llvm-new-reg))
	 (idx (llvm-load-reg idx-reg))
	 (gep (llvm-new-reg)))
    (println "  "base" = inttoptr i64 "*llvm-acc*" to ptr")
    (println "  "gep" = getelementptr "elem-type", ptr "base", i64 "idx)
    gep))

(define-emit	(OOP-AT REG)
  (let* ((gep (llvm-gep $1 "i64"))
	 (result (llvm-new-reg)))
    (println "  "result" = load i64, ptr "gep)
    (set *llvm-acc* result)))

(define-emit	(SET-OOP-AT REG REG)
  (let* ((val (llvm-load-reg $2))
	 (gep (llvm-gep $1 "i64")))
    (println "  store i64 "val", ptr "gep)
    (set *llvm-acc* val)))

(define-emit	(CHR-AT REG)
  (let* ((gep (llvm-gep $1 "i8"))
	 (byte (llvm-new-reg))
	 (result (llvm-new-reg)))
    (println "  "byte" = load i8, ptr "gep)
    (println "  "result" = zext i8 "byte" to i64")
    (set *llvm-acc* result)))

(define-emit	(SET-CHR-AT REG REG)
  (let* ((val (llvm-load-reg $2))
	 (gep (llvm-gep $1 "i8"))
	 (trunc (llvm-new-reg)))
    (println "  "trunc" = trunc i64 "val" to i8")
    (println "  store i8 "trunc", ptr "gep)
    (set *llvm-acc* val)))

;;; LLVM -- INSTRUCTIONS: FUNCTION CALLS

(define-emit	(CALL LABEL)
  (let ((result (llvm-new-reg)))
    (println "  "result" = call i64 @"$1"()")
    (set *llvm-acc* result)))

(define-emit	(CALL long)
  (let ((narg $1)
	(arg-regs (array))
	(fn (llvm-new-reg)))
    (for (i 0 narg)
      (let ((ar (llvm-new-reg)))
	(println "  "ar" = load i64, ptr %a"i)
	(set-array-at arg-regs i ar)))
    (println "  "fn" = inttoptr i64 "*llvm-acc*" to ptr")
    (let ((result (llvm-new-reg)))
      (print "  "result" = call i64 "fn"(")
      (for (i 0 narg)
	(and (> i 0) (print ", "))
	(print "i64 "(array-at arg-regs i)))
      (println ")")
      (set *llvm-acc* result))))

(define-emit	(ENTER long long)
  (let ((num-temps $1)
	(num-params $2))
    (set *llvm-next-reg* 0)
    (set *llvm-acc* "0")
    (set *llvm-terminated* ())
    (println "  %acc.ptr = alloca i64")
    (for (i 0 num-params)
      (println "  %arg"i" = alloca i64")
      (println "  store i64 %p"i", ptr %arg"i))
    (for (i 0 num-temps)
      (println "  %t"i" = alloca i64"))
    (for (i 0 *llvm-num-arg-slots*)
      (println "  %a"i" = alloca i64"))))

(define-emit	(LEAVE long)
  (or *llvm-terminated*
    (println "  ret i64 "*llvm-acc*))
  (println "}"))

;;; GEN <variable>

(define-method gen <variable> (comp)
  (let ((value (<variable>-value self)))
    (if (extern? value)
	(gen comp LOAD (GVAR (concat-symbol (<variable>-name self) '$stub)))
      (if (temp? value)
	  (gen comp LOAD value)
	(gen comp LOAD (GVAR (<variable>-name self)))))))

;;; GEN-DEFINITION

(define-method gen-definition <long> (name comp)
  (println "@"(mangle-label name)" = global i64 "self))

(define-method gen-definition <string> (name comp)
  (let ((sname (temp-label-name)))
    (println "@"(mangle-label (string->symbol sname))
	     " = private constant ["(+ 1 (string-length self))" x i8] c\""
	     (llvm-escape-string self)"\\00\"")
    (println "@"(mangle-label name)
	     " = global i64 ptrtoint (ptr @"(mangle-label (string->symbol sname))" to i64)")))

(define *llvm-runtime-functions*
  '(printdouble strtodouble long2double double2long
    doublesin doublecos doublelog
    doubleadd doublesub doublemul doublediv doublefmod
    doublelt doublele doublege doublegt doubleeq))

(define *llvm-externs* ())

(define-method gen-definition <extern> (name comp)
  (let ((ename (<extern>-name self))
	(sname (mangle-label (concat-symbol ename '$stub))))
    (set *llvm-externs* (cons ename *llvm-externs*))
    (println "@"sname" = global i64 ptrtoint (ptr @"(mangle-label ename)" to i64)")))

(define-method gen-definition <form> (name comp)
  (emit COMMENT (list "form "name)))

(define-function gen-param (var comp)
  (set (<variable>-value var) (new-param comp)))

(define-function llvm-emit-pass (comp data-only)
  (let ((i 0)
	(pc (<compiler>-pc comp)))
    (while (< i pc)
      (let ((insn (array-at (<compiler>-asm comp) i)))
	(if (= DATA (car insn))
	  (let ()
	    (and data-only (emit DATA))
	    (set i (+ i 1))
	    (while (and (< i pc) (!= TEXT (car (array-at (<compiler>-asm comp) i))))
	      (and data-only (apply emit (array-at (<compiler>-asm comp) i)))
	      (set i (+ i 1)))
	    (and (< i pc) (let () (and data-only (emit TEXT)) (set i (+ i 1)))))
	  (let ()
	    (or data-only (apply emit insn))
	    (set i (+ i 1))))))))

(define-method gen-definition <expr> (name ocomp)
  (let* ((main (= 'main name))
	 (defn (<expr>-defn self))
	 (body (cddr defn))
	 (comp (compiler (+ 1 (<compiler>-level ocomp))))
	 (tnam (if main (LABEL name) (LABEL (temp-label-name))))
	 (vnam (if main ()           (LABEL name)))
	 (params (map-with gen-param (cadr defn) comp))
	 (nparams (list-length params)))
    (list-do e body (gen e comp))
    ;; Hoist string constants out of the function body
    (llvm-emit-pass comp 1)
    ;; Emit function header
    (print "define i64 @"tnam"(")
    (for (i 0 nparams)
      (and (> i 0) (print ", "))
      (print "i64 %p"i))
    (println ") {")
    (println "entry:")
    ;; Prologue: allocas and param stores
    (set *llvm-num-arg-slots* (<compiler>-arg-limit comp))
    (emit ENTER (<compiler>-tmp-limit comp) nparams)
    ;; Emit body instructions (skip data blocks)
    (llvm-emit-pass comp ())
    ;; Epilogue
    (and (<compiler>-epilogue comp)
	 (emit DEFLABEL (<compiler>-epilogue comp)))
    (emit LEAVE 0)
    ;; For non-main: create global pointer to function
    (or main
      (let ()
	(gen ocomp DATA)
	(gen ocomp DEFLABEL vnam)
	(gen ocomp QUAD tnam)
	(gen ocomp TEXT)))))

;;; EMIT-RUNTIME — native double support

(define-function emit-llvm-double-unary (name intrinsic)
  (println "define i64 @"name"(i64 %0) {")
  (println "  %d = bitcast i64 %0 to double")
  (println "  %r = call double "intrinsic"(double %d)")
  (println "  %rv = bitcast double %r to i64")
  (println "  ret i64 %rv")
  (println "}"))

(define-function emit-llvm-double-binop (name expr)
  (println "define i64 @"name"(i64 %0, i64 %1) {")
  (println "  %a = bitcast i64 %0 to double")
  (println "  %b = bitcast i64 %1 to double")
  (println "  %r = "expr)
  (println "  %rv = bitcast double %r to i64")
  (println "  ret i64 %rv")
  (println "}"))

(define-function emit-llvm-double-cmp (name cmp)
  (println "define i64 @"name"(i64 %0, i64 %1) {")
  (println "  %a = bitcast i64 %0 to double")
  (println "  %b = bitcast i64 %1 to double")
  (println "  %c = fcmp "cmp" double %a, %b")
  (println "  %r = zext i1 %c to i64")
  (println "  ret i64 %r")
  (println "}"))

(define-function emit-runtime ()
  ;; Declare all externs collected by gen-definition <extern>
  ;; Runtime-defined functions get define'd below; others get declare'd
  (list-do ext *llvm-externs*
    (or (memq ext *llvm-runtime-functions*)
	(println "declare i64 @"(mangle-label ext)"(...)")))
  ;; C library functions used by runtime (not Maru externs)
  (println "declare double @strtod(ptr, ptr)")
  (println "declare double @fmod(double, double)")
  (println "declare double @llvm.sin.f64(double)")
  (println "declare double @llvm.cos.f64(double)")
  (println "declare double @llvm.log.f64(double)")
  (println "@.fmt_f = private constant [3 x i8] c\"%f\\00\"")
  ;; printdouble: i64 (bitpunned double) → printf "%f"
  (println "define i64 @printdouble(i64 %0) {")
  (println "  %d = bitcast i64 %0 to double")
  (println "  call i64 (...) @printf(ptr @.fmt_f, double %d)")
  (println "  ret i64 0")
  (println "}")
  ;; strtodouble: i64 (string ptr) → strtod → i64 (bitpunned double)
  (println "define i64 @strtodouble(i64 %0) {")
  (println "  %s = inttoptr i64 %0 to ptr")
  (println "  %d = call double @strtod(ptr %s, ptr null)")
  (println "  %r = bitcast double %d to i64")
  (println "  ret i64 %r")
  (println "}")
  ;; long2double: i64 → sitofp → bitcast → i64
  (println "define i64 @long2double(i64 %0) {")
  (println "  %d = sitofp i64 %0 to double")
  (println "  %r = bitcast double %d to i64")
  (println "  ret i64 %r")
  (println "}")
  ;; double2long: i64 → bitcast → fptosi → i64
  (println "define i64 @double2long(i64 %0) {")
  (println "  %d = bitcast i64 %0 to double")
  (println "  %r = fptosi double %d to i64")
  (println "  ret i64 %r")
  (println "}")
  ;; math: sin, cos, log via LLVM intrinsics
  (emit-llvm-double-unary "doublesin" "@llvm.sin.f64")
  (emit-llvm-double-unary "doublecos" "@llvm.cos.f64")
  (emit-llvm-double-unary "doublelog" "@llvm.log.f64")
  ;; arithmetic: fadd, fsub, fmul, fdiv
  (emit-llvm-double-binop "doubleadd" "fadd double %a, %b")
  (emit-llvm-double-binop "doublesub" "fsub double %a, %b")
  (emit-llvm-double-binop "doublemul" "fmul double %a, %b")
  (emit-llvm-double-binop "doublediv" "fdiv double %a, %b")
  ;; comparisons: fcmp
  (emit-llvm-double-cmp "doublelt" "olt")
  (emit-llvm-double-cmp "doublele" "ole")
  (emit-llvm-double-cmp "doublege" "oge")
  (emit-llvm-double-cmp "doublegt" "ogt")
  (emit-llvm-double-cmp "doubleeq" "oeq")
  ;; fmod
  (emit-llvm-double-binop "doublefmod" "call double @fmod(double %a, double %b)"))

;;; COMPILE-END

(define-form compile-end ()
  (let ((env *globals*))
    (set *globals* (<env>-parent env))
    (gen-env env)
    (emit-runtime)))
