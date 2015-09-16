(require "test/unit-test.l")

(unit-test "test-define"
  (define three 3)
  (unit-assert (= three 3)))

(unit-test "test-lambda-explicit"
  (let ((inc (lambda (x) (+ x 1))))
    (unit-assert (= (inc 4) 5))))

(unit-test "test-lambda-args"
  (let ((list (lambda args args)))
    (unit-assert (equal (list 1 2 3) '(1 2 3)))))

(unit-test "test-lambda-rest"
  (let ((rest (lambda (x . y) y)))
    (unit-assert (equal (rest 1 2 3) '(2 3)))))

(unit-test "test-let"
  (let ((a 1)) (unit-assert (= a 1)))
  (let ((a 1) (b 2)) (unit-assert (= (+ a b) 3))))
