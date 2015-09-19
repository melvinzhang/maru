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

(unit-test "test-string"
  (unit-assert (= (string-length (string 10)) 10)))

(unit-test "test-array"
  (unit-assert (= (array-length (array 10)) 10)))

(unit-test "test-type-of"
  (define <undefined>  0)
  (define <data>       1)
  (define <long>       2)
  (define <double>     3)
  (define <string>     4)
  (define <symbol>     5)
  (define <pair>       6)
  (define <_array>     7)
  (define <array>      8)
  (define <expr>       9)
  (define <form>      10)
  (define <fixed>     11)
  (define <subr>      12)
  (define <variable>  13)
  (define <env>       14)
  (define <context>   15)
  (unit-assert (= (type-of ()) <undefined>))
  (unit-assert (= (type-of 1) <long>))
  (unit-assert (= (type-of "a") <string>))
  (unit-assert (= (type-of 'a) <symbol>))
  (unit-assert (= (type-of '(1 . 2)) <pair>))
  (unit-assert (= (type-of (array 1)) <array>))
  (unit-assert (= (type-of (lambda (x) (+ x 1))) <expr>))
  (unit-assert (= (type-of define) <fixed>))
  (unit-assert (= (type-of type-of) <subr>)))

(unit-test "test-string?"
  (unit-assert (string? "a"))
  (unit-assert (not (string? 1))))

(unit-test "test-symbol?"
  (unit-assert (symbol? 'a))
  (unit-assert (not (symbol? "a"))))

(unit-test "test-pair?"
  (unit-assert (pair? '(1 . 2)))
  (unit-assert (pair? '(1 2)))
  (unit-assert (not (pair? 'a)))
  (unit-assert (not (pair? 1))))

(unit-test "test-array?"
  (unit-assert (array? (array 1)))
  (unit-assert (not (array? "a"))))

(unit-test "test-car"
  (unit-assert (= (car '(1 2)) 1))
  (unit-assert (= (car ()) ())))

(unit-test "test-cdr"
  (unit-assert (equal (cdr '(1 2)) '(2)))
  (unit-assert (= (cdr "abc") ())))
