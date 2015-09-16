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

(unit-test "test-set"
  (let ((a 1))
    (set a 2)
    (unit-assert (= a 2))))

(unit-test "test-while"
  (let ((i 10))
    (while (> i 5)
      (set i (- i 1)))
    (unit-assert (= i 5))))

(unit-test "test-if"
  (unit-assert (= (if 1 2 3) 2))
  (unit-assert (= (if () 2 3) 3))
  (unit-assert (= (if () 2) ())))

(unit-test "test-or"
  (unit-assert (= (or 1 2 3) 1))
  (unit-assert (= (or () 2 3) 2))
  (unit-assert (= (or () () 3) 3)))

(unit-test "test-and"
  (unit-assert (= (and 1 2 3) 3))
  (unit-assert (= (and () 2 3) ()))
  (unit-assert (= (and 1 2 ()) ())))

(unit-test "test-quote"
  (unit-assert (equal (quote (1 2 3)) '(1 2 3))))
