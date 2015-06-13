(define concat-symbols
  (lambda args
    (let ((result (car args)))
      (while (symbol? (car (set args (cdr args))))
	(set result (concat-symbol result (car args))))
      result)))

;;; unit testing

(define unit-testing? '(t))

(define-form unit-fail (expr)
  `(error "UNIT FAIL "unit-name": "',expr))

(define-form unit-assert (expr)
  `(or ,expr (unit-fail ,expr)))

(define-form unit-test (name . body)
  (and unit-testing?
       `(let ((unit-name ,name))
	  ,@body)))
