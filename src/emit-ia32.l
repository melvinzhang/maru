(define-form oop-size () 4)

(define __PREFIX__ (if (or (defined? '__MACH__) (defined? '__WIN32__)) "_" ""))

;;; IA32 -- OPERANDS

(define-operand GI32 (name)	(<GI32>-name self))
(define-operand LI32 (value)	(<LI32>-value self))
(define-operand TI32 (offset)	(<TI32>-offset self)"(%esp)")

(define-function temp? (obj)	(= <TI32> (type-of obj)))
(define-function make-literal-operand (value) (LI32 value))
(define-function make-global-operand (name) (GI32 (LABEL name)))

;;; IA32 -- INSTRUCTIONS

(define-emit	(TEXT)			(println "	.text"))
(define-emit	(DATA)			(println "	.data"))
(define-emit	(SECTION string)	(println "	.section "$1))

(define-emit	(INDIRECT LABEL)	(println "	.indirect_symbol "$1))
(define-emit	(GLOBAL LABEL)		(println "	.globl "$1))

(define-emit	(ALIGN long)		(println "	.align " $1))

(define-emit	(LONG long)		(println "	.long "$1))
(define-emit	(LONG LABEL)		(println "	.long "$1))

(define-emit	(ASCIZ string)		(print   "	.asciz ") (dumpln $1))

(define-emit	(DEFLABEL LABEL)	(println $1":"))

(define-emit	(ENTER long)		(println "	pushl %ebp")
					(println "	movl %esp,%ebp")
					(println "	subl $"$1",%esp"))

(define-emit	(LEAVE long)		(println "	addl $"$1",%esp")
					(println "	leave")
					(println "	ret"))

(define-emit	(NEG)			(println "	negl %eax"))

(define-emit	(ADD TI32)		(println "	addl "$1",%eax"))

(define-emit	(SUB TI32)		(println "	subl "$1",%eax"))

(define-emit	(MUL TI32)		(println "	mull "$1))

(define-emit	(DIV TI32)		(println "	movl $0,%edx")
					(println "	divl "$1))

(define-emit	(AND TI32)		(println "	andl "$1",%eax"))

(define-emit	(OR TI32)		(println "	orl "$1",%eax"))

(define-emit	(XOR TI32)		(println "	xorl "$1",%eax"))

(define-emit	(NOT)			(println "	cmpl $0,%eax")
					(println "	sete %al")
					(println "	movzbl %al,%eax"))

(define-emit	(LT TI32)		(println "	cmpl "$1",%eax")
					(println "	setl %al")
					(println "	movzbl %al,%eax"))

(define-emit	(LE TI32)		(println "	cmpl "$1",%eax")
					(println "	setle %al")
					(println "	movzbl %al,%eax"))

(define-emit	(EQ TI32)		(println "	cmpl "$1",%eax")
					(println "	sete %al")
					(println "	movzbl %al,%eax"))

(define-emit	(NE TI32)		(println "	cmpl "$1",%eax")
					(println "	setne %al")
					(println "	movzbl %al,%eax"))

(define-emit	(GE TI32)		(println "	cmpl "$1",%eax")
					(println "	setge %al")
					(println "	movzbl %al,%eax"))

(define-emit	(GT TI32)		(println "	cmpl "$1",%eax")
					(println "	setg %al")
					(println "	movzbl %al,%eax"))

(define-emit	(SLA TI32)		(println "	movl "$1",%ecx")
					(println "	shll %cl,%eax"))

(define-emit	(SRA TI32)		(println "	movl "$1",%ecx")
					(println "	sarl %cl,%eax"))

(define-emit	(BR LABEL)		(println "	jmp "$1))

(define-emit	(BF LABEL)		(println "	cmpl $0,%eax")
					(println "	je "$1))

(define-emit	(BT LABEL)		(println "	cmpl $0,%eax")
					(println "	jne "$1))

(define-emit	(CALL LABEL)		(println "	call "$1))
(define-emit	(CALL long)		(println "	call *%eax"))

(define-emit	(LOAD LI32)		(println "	movl $"$1",%eax"))
(define-emit	(LOAD LABEL)		(println "	movl $"$1",%eax"))
(define-emit	(LOAD GI32)		(println "	movl " $1",%eax"))
(define-emit	(LOAD TI32)		(println "	movl " $1",%eax"))

(define-emit	(STORE TI32)		(println "	movl %eax,"$1))
(define-emit	(STORE GI32)		(println "	movl %eax,"$1))

(define-emit	(ADDR GI32)		(println "	movl $"$1",%eax"))
(define-emit	(ADDR TI32)		(println "	leal "$1",%eax"))

(define-emit	(MOVE TI32 TI32)	(println "	movl "$1",%ecx")
					(println "	movl %ecx,"$2))

(define-emit	(COMMENT pair)		(print "## ") (apply println $1))

(define-emit	(CHR-AT TI32)		(println "	movl "$1",%ecx")
					(println "	leal (%eax,%ecx),%ecx")
					(println "	xorl %eax,%eax")
					(println "	movb (%ecx),%al"))

(define-emit	(SET-CHR-AT TI32 TI32)	(println "	movl "$1",%ecx")
					(println "	leal (%eax,%ecx),%ecx")
					(println "	movl "$2",%eax")
					(println "	movb %al,(%ecx)"))

(define-emit	(OOP-AT TI32)		(println "	movl "$1",%ecx")
			  		(println "	leal (%eax,%ecx,4),%ecx")
			  		(println "	movl (%ecx),%eax"))

(define-emit	(SET-OOP-AT TI32 TI32)	(println "	movl "$1",%ecx")
					(println "	leal (%eax,%ecx,4),%ecx")
					(println "	movl "$2",%eax")
					(println "	movl %eax,(%ecx)"))

;;; TEMP MANAGEMENT

(define-function new-param (comp)
  (let* ((i (<compiler>-param-counter comp))
	 (t (TI32 i)))
    (set (<compiler>-param-counter comp) (+ i 4))
    t))

(define-function new-arg (comp)
  (let* ((i (<compiler>-arg-counter comp))
	 (t (TI32 i)))
    (set (<compiler>-arg-counter comp) (+ i 4))
    t))

(define-function free-args (comp args)
  (and (< (<compiler>-arg-limit comp) (<compiler>-arg-counter comp))
       (set (<compiler>-arg-limit comp) (<compiler>-arg-counter comp)))
  (set (<compiler>-arg-counter comp) 0))

(define-function new-temp (comp)
  (let* ((i (<compiler>-tmp-counter comp))
	 (t (TI32 i)))
    (set (<compiler>-tmp-counter comp) (+ i 4))
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
	(gen comp LOAD (GI32 (LABEL (concat-symbol (<variable>-name self) '$stub))))
      (if (temp? value)
	  (gen comp LOAD value)
	  (gen comp LOAD (GI32 (LABEL (<variable>-name self))))))))

;;; GEN-DEFINITION

(define-method gen-definition <long> (name comp)
  (gen comp DATA)
  (gen comp DEFLABEL (LABEL name))
  (gen comp LONG self)
  (gen comp TEXT))

(define-method gen-definition <string> (name comp)
  (let ((temp (LABEL (temp-label-name))))
    (gen comp DATA)
    (gen comp DEFLABEL temp)
    (gen comp ASCIZ self)
    (gen comp ALIGN 4)
    (gen comp DEFLABEL (LABEL name))
    (gen comp LONG temp)
    (gen comp TEXT)))

(define-method gen-definition <extern> (name comp)
  (let ((nlabel (LABEL                self.name        ))
	(slabel (LABEL (concat-symbol self.name '$stub))))
    (if (defined? '__MACH__)
	(let ()
	  (gen comp SECTION "__IMPORT,__pointers,non_lazy_symbol_pointers")
	  (gen comp DEFLABEL slabel)
	  (gen comp INDIRECT nlabel)
	  (gen comp LONG 0)
	  (gen comp TEXT))
      (gen comp DATA)
      (gen comp DEFLABEL slabel)
      (gen comp LONG nlabel)
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
	   (frm-size (align 16 (+ tmp-size 8))))
      (map (lambda (tmp) (set (<TI32>-offset tmp) (+ arg-size (<TI32>-offset tmp)))) (<compiler>-temps comp))
      (map (lambda (tmp) (set (<TI32>-offset tmp) (+ frm-size (<TI32>-offset tmp)))) params)
      (emit TEXT)
      (and main (emit GLOBAL tnam))
      (emit DEFLABEL tnam)
      (emit COMMENT (list "frame "arg-size" "(<compiler>-tmp-limit comp)" "tmp-size" "frm-size))
      (emit ENTER (- frm-size 8))
      (for (i 0 (<compiler>-pc comp)) (apply emit (array-at (<compiler>-asm comp) i)))
      (and (<compiler>-epilogue comp)
	   (emit DEFLABEL (<compiler>-epilogue comp)))
      (emit LEAVE (- frm-size 8)))
    (or main
      (let ()
	(gen ocomp DATA)
	(gen ocomp GLOBAL vnam)
	(gen ocomp DEFLABEL vnam)
	(gen ocomp LONG tnam)
	(gen ocomp TEXT)))))

;;;

(define-form compile-end ()	(let ((env *globals*))
				  (set *globals* (<env>-parent env))
				  (gen-env env)))
