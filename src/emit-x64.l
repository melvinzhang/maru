(define-form oop-size () 8)

(define __PREFIX__ (if (or (defined? '__MACH__) (defined? '__WIN32__)) "_" ""))

(define-function string->type-name (str) (string->symbol (concat-string "<" (concat-string str ">"))))
(define-function symbol->type-name (sym) (string->type-name (symbol->string sym)))

(define-function align (alignment value)	(& (- alignment) (+ (- alignment 1) value )))

(define-function variable (name value env index)
  (let ((self (new <variable>)))
    (set (<variable>-name  self) name)
    (set (<variable>-value self) value)
    (set (<variable>-env   self) env)
    (set (<variable>-index self) index)
    self))

(define-function variable? (obj) (= <variable> (type-of obj)))

(define-function environment (parent)
  (let ((self (new <env>)))
    (set (<env>-parent   self) parent)
    (set (<env>-level    self) (if parent (<env>-level  parent) 0))
    (set (<env>-offset   self) 0)
    (set (<env>-bindings self) (array))
    self))

;;; EXTERN

(define-structure <extern> (name stub))

(define-function extern (name)
  (let ((self (new <extern>)))
    (set (<extern>-name self) name)
    self))

(define-function extern? (obj) (= <extern> (type-of obj)))

;;; DEFINE-OPERAND

(define-function define-operand-make-setters (tname fields)
  (if (pair? fields)
      (cons `(set (,(concat-symbol (concat-symbol tname '-) (car fields)) self) ,(car fields))
	    (define-operand-make-setters tname (cdr fields)))))

(define-form define-operand (name fields . printing)
  (let* ((sname (symbol->string name))
	 (tname (string->symbol (concat-string "<" (concat-string sname ">")))))
    (eval `(define-structure ,tname ,fields))
    (eval `(define-function ,name ,fields
	     (let ((self (new ,tname)))
	       ,@(define-operand-make-setters tname fields)
	       self)))
    `(define-method do-print ,tname () (print ,@printing))))

;;; DEFINE-INSTRUCTION

(define-form define-instruction (name)
  (let* ((sname (symbol->string name))
	 (tname (string->symbol (concat-string "<" (concat-string sname ">")))))
    `(let ()
       (define-structure ,tname ())
       (define-method do-print ,tname () (print ,sname))
       (define ,name (new ,tname)))))

;;; DEFINE-EMIT

(define-generic emit op-args
  (print "\nemit: illegal instruction: "op-args)
  (error "aborted"))

(define-multimethod emit ((<pair> program))
  (while program
    (apply emit (car program))
    (set program (cdr program))))

(define-function %define-emit-param-name (index)
  (string->symbol (concat-string "$" (long->string index))))

(define-function %define-emit-params (index types)
  (if (pair? types)
      (cons (list (symbol->type-name (car types)) (%define-emit-param-name index))
	    (%define-emit-params (+ index 1) (cdr types)))))

(define-form define-emit (op-args . body)
  (let* ((opsym (car op-args))
	 (sname (symbol->string opsym))
	 (tname (string->type-name sname)))
    `(let ()
       ,@(if (not (defined? opsym *globals*)) `((define-instruction ,opsym)))
       (define-multimethod emit ((,tname op) ,@(%define-emit-params 1 (cdr op-args))) ,@body))))

(define-function digit-for (c)
  (if (< c 10)
      (+ c 0x30)
    (+ c 0x37)))

(define-function mangle-label (name)
  (let* ((plain  (symbol->string name))
	 (mangled (array))
	 (index   0)
	 (outdex  0)
	 (size    (string-length plain)))
    (while (< index size)
      (let ((c (string-at plain index)))
	(cond
	  ((or (and (<= 0x61 c) (<= c 0x7a))
	       (and (<= 0x41 c) (<= c 0x5a))
	       (and (<= 0x30 c) (<= c 0x39)))	(let ()
						  (set-array-at mangled outdex c)			(set outdex (+ outdex 1))))
	  ((= ?_ c)				(let ()
						  (set-array-at mangled outdex c)			(set outdex (+ outdex 1))
						  (set-array-at mangled outdex c)			(set outdex (+ outdex 1))))
	  (else					(let ()
						  (set-array-at mangled outdex 0x5f)			(set outdex (+ outdex 1))
						  (set-array-at mangled outdex (digit-for (>> c  4)))	(set outdex (+ outdex 1))
						  (set-array-at mangled outdex (digit-for (&  c 15)))	(set outdex (+ outdex 1))))))
      (set index (+ 1 index)))
    (array->string mangled)))

;;; X86-64 -- OPERANDS

(define *label-source* ())
(define *label-counter* 0)

(define-function temp-label-name ()
  (let ((label (concat-string "_L_" (long->string (set *label-counter* (+ *label-counter* 1))))))
    (and *label-source* (set label (concat-strings label"_"(car *label-source*)"_"(long->string (cdr *label-source*)))))
    label))

(define-operand LABEL (name) 	__PREFIX__(mangle-label (<LABEL>-name self)))
(define-operand GI64 (name)	(<GI64>-name self))
(define-operand LI64 (value)	(<LI64>-value self))
(define-operand TI64 (offset)	(<TI64>-offset self)"(%rsp)")

(define-function temp? (obj)	(= <TI64> (type-of obj)))

;;; X86-64 -- INSTRUCTIONS

(define-emit	(TEXT)			(println "	.text"))
(define-emit	(DATA)			(println "	.data"))
(define-emit	(SECTION string)	(println "	.section "$1))

(define-emit	(INDIRECT LABEL)	(println "	.indirect_symbol "$1))
(define-emit	(GLOBAL LABEL)		(println "	.globl "$1))

(define-emit	(ALIGN long)		(println "	.align " $1))

(define-emit	(QUAD long)		(println "	.quad "$1))
(define-emit	(QUAD LABEL)		(println "	.quad "$1))

(define-emit	(ASCIZ string)		(print   "	.asciz ") (dumpln $1))

(define-emit	(DEFLABEL LABEL)	(println $1":"))

(define-emit	(ENTER long long)	(println "	pushq %rbp")
					(println "	movq %rsp,%rbp")
					(println "	subq $"$1",%rsp")
					(and (>= $2 1) (println "	movq %rdi,"(+ $1 16)"(%rsp)"))
					(and (>= $2 2) (println "	movq %rsi,"(+ $1 24)"(%rsp)"))
					(and (>= $2 3) (println "	movq %rdx,"(+ $1 32)"(%rsp)"))
					(and (>= $2 4) (println "	movq %rcx,"(+ $1 40)"(%rsp)"))
					(and (>= $2 5) (println "	movq %r8,"(+ $1 48)"(%rsp)"))
					(and (>= $2 6) (println "	movq %r9,"(+ $1 56)"(%rsp)")))

(define-emit	(LEAVE long)		(println "	addq $"$1",%rsp")
					(println "	leave")
					(println "	ret"))

(define-emit	(NEG)			(println "	negq %rax"))

(define-emit	(ADD TI64)		(println "	addq "$1",%rax"))

(define-emit	(SUB TI64)		(println "	subq "$1",%rax"))

(define-emit	(MUL TI64)		(println "	mulq "$1))

(define-emit	(DIV TI64)		(println "	movq $0,%rdx")
					(println "	divq "$1))

(define-emit	(AND TI64)		(println "	andq "$1",%rax"))

(define-emit	(OR TI64)		(println "	orq "$1",%rax"))

(define-emit	(XOR TI64)		(println "	xorq "$1",%rax"))

(define-emit	(NOT)			(println "	cmpq $0,%rax")
					(println "	sete %al")
					(println "	movzbq %al,%rax"))

(define-emit	(LT TI64)		(println "	cmpq "$1",%rax")
					(println "	setl %al")
					(println "	movzbq %al,%rax"))

(define-emit	(LE TI64)		(println "	cmpq "$1",%rax")
					(println "	setle %al")
					(println "	movzbq %al,%rax"))

(define-emit	(EQ TI64)		(println "	cmpq "$1",%rax")
					(println "	sete %al")
					(println "	movzbq %al,%rax"))

(define-emit	(NE TI64)		(println "	cmpq "$1",%rax")
					(println "	setne %al")
					(println "	movzbq %al,%rax"))

(define-emit	(GE TI64)		(println "	cmpq "$1",%rax")
					(println "	setge %al")
					(println "	movzbq %al,%rax"))

(define-emit	(GT TI64)		(println "	cmpq "$1",%rax")
					(println "	setg %al")
					(println "	movzbq %al,%rax"))

(define-emit	(SLA TI64)		(println "	movq "$1",%rcx")
					(println "	shlq %cl,%rax"))

(define-emit	(SRA TI64)		(println "	movq "$1",%rcx")
					(println "	sarq %cl,%rax"))

(define-emit	(BR LABEL)		(println "	jmp "$1))

(define-emit	(BF LABEL)		(println "	cmpq $0,%rax")
					(println "	je "$1))

(define-emit	(BT LABEL)		(println "	cmpq $0,%rax")
					(println "	jne "$1))

(define-emit	(CALL LABEL)		(println "	call "$1))
(define-emit	(CALL long)		(println "	movq %rax,%r11")
					(and (>= $1 1) (println "	movq 0(%rsp),%rdi"))
					(and (>= $1 2) (println "	movq 8(%rsp),%rsi"))
					(and (>= $1 3) (println "	movq 16(%rsp),%rdx"))
					(and (>= $1 4) (println "	movq 24(%rsp),%rcx"))
					(and (>= $1 5) (println "	movq 32(%rsp),%r8"))
					(and (>= $1 6) (println "	movq 40(%rsp),%r9"))
					(println "	xorl %eax,%eax")
					(println "	call *%r11"))

(define-emit	(LOAD LI64)		(println "	movq $"$1",%rax"))
(define-emit	(LOAD LABEL)		(println "	leaq "$1"(%rip),%rax"))
(define-emit	(LOAD GI64)		(println "	movq "$1"(%rip),%rax"))
(define-emit	(LOAD TI64)		(println "	movq "$1",%rax"))

(define-emit	(STORE TI64)		(println "	movq %rax,"$1))
(define-emit	(STORE GI64)		(println "	movq %rax,"$1"(%rip)"))

(define-emit	(ADDR GI64)		(println "	leaq "$1"(%rip),%rax"))
(define-emit	(ADDR TI64)		(println "	leaq "$1",%rax"))

(define-emit	(MOVE TI64 TI64)	(println "	movq "$1",%rcx")
					(println "	movq %rcx,"$2))

(define-emit	(COMMENT pair)		(print "## ") (apply println $1))

(define-emit	(CHR-AT TI64)		(println "	movq "$1",%rcx")
					(println "	leaq (%rax,%rcx),%rcx")
					(println "	xorq %rax,%rax")
					(println "	movb (%rcx),%al"))

(define-emit	(SET-CHR-AT TI64 TI64)	(println "	movq "$1",%rcx")
					(println "	leaq (%rax,%rcx),%rcx")
					(println "	movq "$2",%rax")
					(println "	movb %al,(%rcx)"))

(define-emit	(OOP-AT TI64)		(println "	movq "$1",%rcx")
			  		(println "	leaq (%rax,%rcx,8),%rcx")
			  		(println "	movq (%rcx),%rax"))

(define-emit	(SET-OOP-AT TI64 TI64)	(println "	movq "$1",%rcx")
					(println "	leaq (%rax,%rcx,8),%rcx")
					(println "	movq "$2",%rax")
					(println "	movq %rax,(%rcx)"))

;;;

(define-structure <compiler> (level param-counter arg-counter arg-limit tmp-counter tmp-limit temps epilogue asm pc section))

(define-function compiler (level)
  (let ((self (new <compiler>)))
    (set (<compiler>-level	   self) level)
    (set (<compiler>-param-counter self) 0)
    (set (<compiler>-arg-counter   self) 0)
    (set (<compiler>-arg-limit	   self) 0)
    (set (<compiler>-tmp-counter   self) 0)
    (set (<compiler>-tmp-limit	   self) 0)
    (set (<compiler>-asm	   self) (array))
    (set (<compiler>-pc		   self) 0)
    self))

(define-function new-param (comp)
  (let* ((i (<compiler>-param-counter comp))
	 (t (TI64 i)))
    (set (<compiler>-param-counter comp) (+ i 8))
    t))

(define-function new-arg (comp)
  (let* ((i (<compiler>-arg-counter comp))
	 (t (TI64 i)))
    (set (<compiler>-arg-counter comp) (+ i 8))
    t))

(define-function free-args (comp args)
  (and (< (<compiler>-arg-limit comp) (<compiler>-arg-counter comp))
       (set (<compiler>-arg-limit comp) (<compiler>-arg-counter comp)))
  (set (<compiler>-arg-counter comp) 0))

(define-function new-temp (comp)
  (let* ((i (<compiler>-tmp-counter comp))
	 (t (TI64 i)))
    (set (<compiler>-tmp-counter comp) (+ i 8))
    (and (< (<compiler>-tmp-limit comp) (<compiler>-tmp-counter comp))
	 (set (<compiler>-tmp-limit comp) (<compiler>-tmp-counter comp)))
    t))

(define-function alloc-temp (comp)
  (or (pop (<compiler>-temps comp))
      (new-temp comp)))

(define-function free-temp (comp temp)		(push (<compiler>-temps comp) temp))
(define-function free-temps (comp temps)	(list-do temp temps (free-temp comp temp)))

;;; GEN

(define-selector gen)

(define-method gen <compiler> args
  ;;(print "## insn ") (dumpln args)
  (set-array-at (<compiler>-asm self) (<compiler>-pc self) args)
  (set (<compiler>-pc self) (+ 1 (<compiler>-pc self))))

(define-method gen <undefined>	(comp)	(gen comp LOAD (LI64 0)))
(define-method gen <long>	(comp)	(gen comp LOAD (LI64 self)))

(define-method gen <variable> (comp)
  (let ((value (<variable>-value self)))
    (if (extern? value)
	(gen comp LOAD (GI64 (LABEL (concat-symbol (<variable>-name self) '$stub))))
      (if (temp? value)
	  (gen comp LOAD value)
	  (gen comp LOAD (GI64 (LABEL (<variable>-name self))))))))

(define-method gen <string> (comp)
  (let ((label (LABEL (temp-label-name))))
    (gen comp DATA)
    (gen comp DEFLABEL label)
    (gen comp ASCIZ self)
    (gen comp TEXT)
    (gen comp LOAD label)))

(define-function gen-tmp-prog (prog comp)
  (while (pair? prog)
    (gen (car prog) comp)
    (set prog (cdr prog)))
  (let ((t (alloc-temp comp)))
    (gen comp STORE t)
    t))

(define-function gen-tmp (expr comp)
  (gen expr comp)
  (let ((t (alloc-temp comp)))
    (gen comp STORE t)
    t))

(define-function gen-arg (expr comp)
  (new-arg comp))

(define-function gen-move (a b comp)
  (gen comp MOVE a b))

(define-function generate-nullary (op args comp)
  (gen comp op))

(define-function generate-unary (op args comp)
  (gen (car args) comp)
  (gen comp op))

(define-function generate-binary (op args comp)
  (let ((tmp (gen-tmp (cadr args) comp)))
    (gen (car args) comp)
    (free-temp comp tmp)
    (gen comp op tmp)))

(define-function generate-ternary (op args comp)
  (let ((tmp2 (gen-tmp (caddr args) comp))
	(tmp1 (gen-tmp (cadr  args) comp)))
    (gen (car args) comp)
    (free-temp comp tmp1)
    (free-temp comp tmp2)
    (gen comp op tmp1 tmp2)))

(define generators (list->array (list generate-nullary generate-unary generate-binary generate-ternary)))

(define operators (list->array
  `(()								; nullary
    ((,-  ,NEG) (,not ,NOT))					; unary
    ((,+  ,ADD) (,-   ,SUB) (,* ,MUL) (,/ ,DIV)			; binary
     (,&  ,AND) (,|   ,OR ) (,^ ,XOR)
     (,<  ,LT ) (,<=  ,LE)  (,= ,EQ ) (,!= ,NE ) (,>= ,GE ) (,> ,GT )
     (,<< ,SLA) (,>>  ,SRA)
     (,oop-at         ,OOP-AT) (,string-at         ,CHR-AT))
    ((,set-oop-at ,SET-OOP-AT) (,set-string-at ,SET-CHR-AT))	; ternary
    )))

(define-function gen-let-binding (binding comp)
  (let ((var (car binding))
	(tmp (gen-tmp-prog (cdr binding) comp)))
    (set (<variable>-value var) tmp)))

(define-function gen-let (expr comp)
  (let ((temps (map-with gen-let-binding (caddr expr) comp)))
    (list-do stmt (cdddr expr) (gen stmt comp))
    (list-do temp temps (free-temp comp temp))))

(define-function gen-and (expr comp)
  (let ((done (LABEL (temp-label-name))))
    (set expr (cdr expr))
    (while expr
      (gen (car expr) comp)
      (and (set expr (cdr expr)) (gen comp BF done)))
    (gen comp DEFLABEL done)))

(define-function gen-or (expr comp)
  (let ((done (LABEL (temp-label-name))))
    (set expr (cdr expr))
    (while expr
      (gen (car expr) comp)
      (and (set expr (cdr expr)) (gen comp BT done)))
    (gen comp DEFLABEL done)))

(define-function gen-if (expr comp)
  (let ((a (LABEL (temp-label-name)))
	(b (LABEL (temp-label-name))))
    (gen (cadr expr) comp)
    (gen comp BF a)
    (gen (caddr expr) comp)
    (gen comp BR b)
    (gen comp DEFLABEL a)
    (list-do stmt (cdddr expr) (gen stmt comp))
    (gen comp DEFLABEL b)))

(define-function gen-while (expr comp)
  (let ((body (LABEL (temp-label-name)))
	(test (LABEL (temp-label-name))))
    (gen comp BR test)
    (gen comp DEFLABEL body)
    (list-do stmt (cddr expr) (gen stmt comp))
    (gen comp DEFLABEL test)
    (gen (cadr expr) comp)
    (gen comp BT body)))

(define-function gen-set (expr comp)
  (let* ((var (cadr expr))
	 (val (<variable>-value var)))
    (gen (caddr expr) comp)
    (if (temp? val)
	(gen comp STORE val)
      (gen comp STORE (GI64 (LABEL (<variable>-name var)))))))

(define-function gen-return (expr comp)
  (list-do stmt (cdr expr) (gen stmt comp))
  (gen comp BR (or (<compiler>-epilogue comp) (set (<compiler>-epilogue comp) (LABEL (temp-label-name))))))

(define-function gen-address-of (expr comp)
  (let ((var (cadr expr)))
    (or (variable? var) (error "address-of: non-variable argument: "var))
    (let ((val (<variable>-value var)))
      (if (temp? val)
	  (gen comp ADDR val)
	(gen comp ADDR (GI64 (LABEL (<variable>-name var))))))))

(define return		(fixed (lambda args (error "(return) encountered in interpreted code"))))
(define address-of	(fixed (lambda args (error "(address-of) encountered in interpreted code"))))

(define forms (list
  (cons  let		gen-let)
  (cons  and	 	gen-and)
  (cons  or	 	gen-or)
  (cons  if	 	gen-if)
  (cons  while		gen-while)
  (cons  set	 	gen-set)
  (cons  return		gen-return)
  (cons  address-of	gen-address-of)))

(define-method gen <pair> (comp)
  (and (= 0 (optimised))
       (let ((source (oop-at self 2)))
	 (and (!= *label-source* source)
	      (car source)
	      (let ()
		(set *label-source* source)
		;;(gen comp DEFLABEL (LABEL (temp-label-name)))		;; DEBUG ONLY
		;;(gen comp COMMENT (list (car source) " " (cdr source)))
		(gen comp DEFLABEL (LABEL (temp-label-name)))))))
  (let* ((head  (car self))
	 (arity (- (list-length self) 1))
	 (op    (and (variable? head) (cadr (assq (<variable>-value head) (array-at operators arity))))))
    (if op
	((array-at generators arity) op (cdr self) comp)
      (if (set op (cdr (assq head forms)))
	  (op self comp)
	(let* ((tmps (map-with gen-tmp (cdr self) comp))
	       (args (map-with gen-arg (cdr self) comp))
	       (func (gen (car self) comp))
	       (narg (list-length args)))
	  (map2-with gen-move tmps args comp)
	  (free-temps comp tmps)
	  (free-args  comp args)
	  (gen comp CALL narg))))))

;;; GEN-DEFINITION

(define-selector gen-definition)

(define-method gen-definition <long> (name comp)
  (gen comp DATA)
  (gen comp DEFLABEL (LABEL name))
  (gen comp QUAD self)
  (gen comp TEXT))

(define-method gen-definition <string> (name comp)
  (let ((temp (LABEL (temp-label-name))))
    (gen comp DATA)
    (gen comp DEFLABEL temp)
    (gen comp ASCIZ self)
    (gen comp ALIGN 8)
    (gen comp DEFLABEL (LABEL name))
    (gen comp QUAD temp)
    (gen comp TEXT)))

(define-method gen-definition <extern> (name comp)
  (let ((nlabel (LABEL                self.name        ))
	(slabel (LABEL (concat-symbol self.name '$stub))))
    (if (defined? '__MACH__)
	(let ()
	  (gen comp SECTION "__IMPORT,__pointers,non_lazy_symbol_pointers")
	  (gen comp DEFLABEL slabel)
	  (gen comp INDIRECT nlabel)
	  (gen comp QUAD 0)
	  (gen comp TEXT))
      (gen comp DATA)
      (gen comp DEFLABEL slabel)
      (gen comp QUAD nlabel)
      (gen comp TEXT))))

(define-method gen-definition <form> (name comp)
  (gen comp COMMENT (list "form "name)))

(define-function gen-param (var comp)
  ;;(print "gen-param ") (dumpln var)
  (set (<variable>-value var) (new-param comp)))

(define-method gen-definition <expr> (name ocomp)
  (let* ((main (= 'main name))
	 (defn (<expr>-defn self))
	 (body (cddr defn))
	 (comp (compiler (+ 1 (<compiler>-level ocomp))))
	 (tnam (if main (LABEL name) (LABEL (temp-label-name))))
	 (vnam (if main ()           (LABEL name)))
	 (params (map-with gen-param (cadr defn) comp)))
    (list-do e body (gen e comp))
    (let* ((arg-size (align 16             (<compiler>-arg-limit comp) ))
	   (tmp-size (align 16 (+ arg-size (<compiler>-tmp-limit comp))))
	   (frm-size (align 16 (+ tmp-size 16))))
      (map (lambda (tmp) (set (<TI64>-offset tmp) (+ arg-size (<TI64>-offset tmp)))) (<compiler>-temps comp))
      (map (lambda (tmp) (set (<TI64>-offset tmp) (+ frm-size (<TI64>-offset tmp)))) params)
      (emit TEXT)
      (and main (emit GLOBAL tnam))
      (emit DEFLABEL tnam)
      (emit COMMENT (list "frame "arg-size" "(<compiler>-tmp-limit comp)" "tmp-size" "frm-size))
      (emit ENTER (- frm-size 16) (list-length params))
      (for (i 0 (<compiler>-pc comp)) (apply emit (array-at (<compiler>-asm comp) i)))
      (and (<compiler>-epilogue comp)
	   (emit DEFLABEL (<compiler>-epilogue comp)))
      (emit LEAVE (- frm-size 16)))
    (or main
      (let ()
	(gen ocomp DATA)
	(gen ocomp GLOBAL vnam)
	(gen ocomp DEFLABEL vnam)
	(gen ocomp QUAD tnam)
	(gen ocomp TEXT)))))

;;;

(define-function gen-env (env)
  (let* ((vars  (<env>-bindings env))
	 (comp  (compiler 0))
	 (index (array-length vars)))
    (while (<= 0 (set index (- index 1)))
      (let ((name  (<variable>-name  (array-at vars index)))
	    (value (<variable>-value (array-at vars index))))
	(println "## defn " name)
	(warn name "\n")
	;;x;(println (<expr>-defn (cdar env)))
	(gen-definition value name comp)
	))
    (for (i 0 (<compiler>-pc comp)) (apply emit (array-at (<compiler>-asm comp) i)))
    ))

(define-form compile-begin ()	`(set *globals* (environment *globals*)))

(define-function emit-double-trampoline (alias target)
  (println "	.globl " alias)
  (println alias ":")
  (println "	subq $8,%rsp")
  (println "	movq %rdi,%xmm0")
  (println "	call " target "@PLT")
  (println "	movq %xmm0,%rax")
  (println "	addq $8,%rsp")
  (println "	ret"))

(define-function emit-runtime ()
  (println "	.text")
  (println "	.globl printdouble")
  (println "printdouble:")
  (println "	movq %rdi,%xmm0")
  (println "	leaq .Lfmt_f(%rip),%rdi")
  (println "	movl $1,%eax")
  (println "	jmp printf@PLT")
  (println "	.data")
  (println ".Lfmt_f:")
  (println "	.asciz \"%f\"")
  (println "	.text")
  (println "	.globl strtodouble")
  (println "strtodouble:")
  (println "	subq $8,%rsp")
  (println "	call strtod@PLT")
  (println "	movq %xmm0,%rax")
  (println "	addq $8,%rsp")
  (println "	ret")
  (println "	.globl long2double")
  (println "long2double:")
  (println "	cvtsi2sdq %rdi,%xmm0")
  (println "	movq %xmm0,%rax")
  (println "	ret")
  (println "	.globl double2long")
  (println "double2long:")
  (println "	movq %rdi,%xmm0")
  (println "	cvttsd2siq %xmm0,%rax")
  (println "	ret")
  (emit-double-trampoline "doublesin" "sin")
  (emit-double-trampoline "doublecos" "cos")
  (emit-double-trampoline "doublelog" "log"))

(define-form compile-end ()	(let ((env *globals*))
				  (set *globals* (<env>-parent env))
				  (gen-env env)
				  (emit-runtime)))
