;;; LLVM -- BACKEND INTERFACE

(define-function temp? (obj)			())
(define-function make-literal-operand (value)	())
(define-function make-global-operand (name)	())

;;; LLVM -- TEMP MANAGEMENT (stubs)

(define-function new-param (comp)		())
(define-function new-arg (comp)			())
(define-function free-args (comp args)		())
(define-function new-temp (comp)		())
(define-function alloc-temp (comp)		())
(define-function free-temp (comp temp)		())
(define-function free-temps (comp temps)	())

;;; LLVM -- INSTRUCTIONS

(define-emit	(COMMENT pair)		(print "; ") (apply println $1))

;;; GEN <variable>

(define-method gen <variable> (comp)
  (println "gen-variable-stub"))

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
