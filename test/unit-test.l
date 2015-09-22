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

(define-form expect-fail (expected . rest)
  (let ((length (list-length rest)))
    (cond
      ((= length 0) `(error "UNIT FAIL " ',expected))
      ((= length 1) `(error "UNIT FAIL " ',@rest
                             "\n  exp: " ,expected
                             "\n  got: " ,(car rest)))
      (else `(error "too many arguments to expect: " '(,expected ,@rest))))))

(define-form expect (expected . rest)
  (let ((length (list-length rest)))
    (cond
      ((= length 0) `(or ,expected (expect-fail ,expected)))
      ((= length 1) `(or (equal ,expected ,@rest) (expect-fail ,expected ,@rest)))
      (else `(expect-fail ,expected ,@rest)))))
