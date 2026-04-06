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

;;; LLVM -- INSTRUCTIONS

(define-emit	(COMMENT pair)		(print "; ") (apply println $1))

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
