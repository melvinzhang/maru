(require "test/unit-test.l")

(define three 3)
(expect (= three 3))

(let ((inc (lambda (x) (+ x 1))))
  (expect 5 (inc 4)))

(let ((list (lambda args args)))
  (expect '(1 2 3) (list 1 2 3)))

(let ((rest (lambda (x . y) y)))
  (expect '(2 3) (rest 1 2 3)))

(let ((a 1))
  (expect (= a 1)))
(let ((a 1) (b 2))
  (expect 3 (+ a b)))

(let ((a 1))
  (set a 2)
  (expect (= a 2)))

(let ((i 10))
  (while (> i 5)
    (set i (- i 1)))
  (expect (= i 5)))

(expect 2 (if 1 2 3))
(expect 3 (if () 2 3))
(expect () (if () 2))

(expect 1 (or 1 2 3))
(expect 2 (or () 2 3))
(expect 3 (or () () 3))

(expect 3 (and 1 2 3))
(expect () (and () 2 3))
(expect () (and 1 2 ()))

(expect '(1 2 3) (quote (1 2 3)))
