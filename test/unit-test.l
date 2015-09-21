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

(define-form expect-fail (expr)
  `(error "UNIT FAIL: "',expr))

(define-form expect (expr . result)
  (let ((length (list-length result)))
    (cond
      ((= length 0) `(or ,expr (expect-fail ,expr)))
      ((= length 1) `(or (equal ,expr ,@result) (expect-fail ,expr)))
      (else (expect-fail "too many arguments to expect")))))
