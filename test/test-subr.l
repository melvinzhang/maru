(require "test/unit-test.l")

(unit-test "test-defined?"
  (define three 3)
  (unit-assert (defined? 'three))
  (unit-assert (not (defined? 'unknown))))

(unit-test "test-format"
  ;(unit-assert (= (format "|%s|" "abc") "|abc|"))
  (unit-assert (= (format "%03d" 12) "012")))

(unit-test "test-apply"
  (define inc (lambda (x) (+ x 1)))
  (define inc2 (lambda (x y) (+ y 1)))
  (unit-assert (= (apply inc '(10)) 11))
  (unit-assert (= (apply inc2 '(10 11)) 12)))

(unit-test "test-eval"
  (define inc (lambda (x) (+ x 1)))
  (unit-assert (= (eval '(inc 11)) 12)))

(unit-test "test-cons"
  (unit-assert (equal (cons '1 '(2 3)) '(1 2 3))))
