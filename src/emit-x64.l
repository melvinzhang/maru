(define-constant oop-size 8)

(define __PREFIX__ (if (or (defined? '__MACH__) (defined? '__WIN32__)) "_" ""))

;;; X86-64 -- OPERANDS

(define-operand GI64 (name)	(<GI64>-name self))
(define-operand LI64 (value)	(<LI64>-value self))
(define-operand TI64 (offset)	(<TI64>-offset self)"(%rsp)")

(define-function temp? (obj)	(= <TI64> (type-of obj)))
(define-function make-literal-operand (value) (LI64 value))
(define-function make-global-operand (name) (GI64 (LABEL name)))

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

;;; TEMP MANAGEMENT

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

;;; GEN <variable>

(define-method gen <variable> (comp)
  (let ((value (<variable>-value self)))
    (if (extern? value)
	(gen comp LOAD (GI64 (LABEL (concat-symbol (<variable>-name self) '$stub))))
      (if (temp? value)
	  (gen comp LOAD value)
	  (gen comp LOAD (GI64 (LABEL (<variable>-name self))))))))

;;; GEN-DEFINITION

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

(define-function emit-double-trampoline (alias target)
  (println "	.globl " alias)
  (println alias ":")
  (println "	subq $8,%rsp")
  (println "	movq %rdi,%xmm0")
  (println "	call " target "@PLT")
  (println "	movq %xmm0,%rax")
  (println "	addq $8,%rsp")
  (println "	ret"))

(define-function emit-double-binop (name insn)
  (println "	.globl " name)
  (println name ":")
  (println "	movq %rdi,%xmm0")
  (println "	movq %rsi,%xmm1")
  (println "	" insn " %xmm1,%xmm0")
  (println "	movq %xmm0,%rax")
  (println "	ret"))

(define-function emit-double-cmp (name cmptype)
  (println "	.globl " name)
  (println name ":")
  (println "	movq %rdi,%xmm0")
  (println "	movq %rsi,%xmm1")
  (println "	xorl %eax,%eax")
  (println "	ucomisd %xmm1,%xmm0")
  (println "	set" cmptype " %al")
  (println "	ret"))

(define-function emit-double-fmod ()
  (println "	.globl doublefmod")
  (println "doublefmod:")
  (println "	subq $8,%rsp")
  (println "	movq %rdi,%xmm0")
  (println "	movq %rsi,%xmm1")
  (println "	call fmod@PLT")
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
  (emit-double-trampoline "doublelog" "log")
  (emit-double-binop "doubleadd" "addsd")
  (emit-double-binop "doublesub" "subsd")
  (emit-double-binop "doublemul" "mulsd")
  (emit-double-binop "doublediv" "divsd")
  (emit-double-cmp "doublelt" "b")
  (emit-double-cmp "doublele" "be")
  (emit-double-cmp "doublege" "ae")
  (emit-double-cmp "doublegt" "a")
  (emit-double-cmp "doubleeq" "e")
  (emit-double-fmod))

(define-form compile-end ()	(let ((env *globals*))
				  (set *globals* (<env>-parent env))
				  (gen-env env)
				  (emit-runtime)))
