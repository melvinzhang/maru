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

(expect '(()) (cons))
(expect '(1) (cons 1))
(expect '(1 . 2) (cons 1 2))
(expect '(1 2 3) (cons '1 '(2 3)))

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

(unit-test "test-set-car"
  (unit-assert
    (equal
      (let ((a '(1 2))) (set-car a 3) a)
      '(3 2))))

(unit-test "test-set-cdr"
  (unit-assert
    (equal
      (let ((a '(1 2))) (set-cdr a '(3)) a)
      '(1 3))))

(unit-test "test-oop-at"
  (unit-assert
    (= (oop-at "abc" 0) 3))
  (unit-assert
    (= (oop-at '(1 2) 0) 1))
  (unit-assert
    (equal (oop-at '(1 2) 1) '(2))))

(unit-test "test-set-oop-at"
  (unit-assert
    (equal
      (let ((a '(1 2))) (set-oop-at a 0 2) a)
      '(2 2))))

(unit-test "test-array-length"
  (unit-assert
    (= (array-length (array 10)) 10)))

(unit-test "test-array-at"
  (unit-assert
    (=
      (let ((a (array 2))) (array-at a 0))
      ())))

(unit-test "test-set-array-at"
  (unit-assert
    (=
      (let ((a (array 2))) (set-array-at a 0 3) (array-at a 0))
      3)))

(unit-test "test-string-length"
  (unit-assert
    (= (string-length "abcd") 4)))

(unit-test "test-string-at"
  (unit-assert
    (= (string-at "abcd" 0) ?a))
  (unit-assert
    (= (string-at "abcd" 1) ?b)))

(unit-test "test-set-string-at"
  (unit-assert
    (=
      (let ((a "abcd")) (set-string-at a 0 ?b) a)
      "bbcd")))

(unit-test "test-string->symbol"
  (unit-assert
    (= (string->symbol "abcd") 'abcd)))

(unit-test "test-symbol->string"
  (unit-assert
    (= (symbol->string 'abcd) "abcd")))

(unit-test "test-long->string"
  (unit-assert
    (=
      (long->string 5432)
      "5432")))
