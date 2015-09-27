(require "test/unit-test.l")

(expect (defined? 'expect))
(expect (not (defined? 'unknown)))

; fails for eval1, eval2, eval3, returns "|a|"
; (expect "|abc|" (format "|%s|" "abc"))
(expect "012" (format "%03d" 12))

(let (
    (inc (lambda (x) (+ x 1)))
    (inc2 (lambda (x y) (+ y 1))))
  (expect 11 (apply inc '(10)))
  (expect 12 (apply inc2 '(10 11))))

(expect 12 (eval '((lambda (x) (+ x 1)) 11)))

(expect '(()) (cons))
(expect '(1) (cons 1))
(expect '(1 . 2) (cons 1 2))
(expect '(1 2 3) (cons '1 '(2 3)))

(expect 10 (string-length (string 10)))

(expect 10 (array-length (array 10)))

(let (
    (<undefined>  0)
    (<data>       1)
    (<long>       2)
    (<double>     3)
    (<string>     4)
    (<symbol>     5)
    (<pair>       6)
    (<_array>     7)
    (<array>      8)
    (<expr>       9)
    (<form>      10)
    (<fixed>     11)
    (<subr>      12)
    (<variable>  13)
    (<env>       14)
    (<context>   15))
  (expect <undefined> (type-of ()))
  (expect <long> (type-of 1))
  (expect <string> (type-of "a"))
  (expect <symbol> (type-of 'a))
  (expect <pair> (type-of '(1 . 2)))
  (expect <array> (type-of (array 1)))
  (expect <expr> (type-of (lambda (x) (+ x 1))))
  (expect <fixed> (type-of define))
  (expect <subr> (type-of type-of)))

(expect (string? "a"))
(expect (not (string? 1)))

(expect (symbol? 'a))
(expect (not (symbol? "a")))

(expect (pair? '(1 . 2)))
(expect (pair? '(1 2)))
(expect (not (pair? 'a)))
(expect (not (pair? 1)))

(expect (array? (array 1)))
(expect (not (array? "a")))

(expect 1 (car '(1 2)))
(expect () (car ()))

(expect '(2) (cdr '(1 2)))
(expect () (cdr "abc"))

(let ((a '(1 2)))
  (set-car a 3)
  (expect '(3 2) a))

(let ((a '(1 2)))
  (set-cdr a '(3))
  (expect '(1 3) a))

(expect 3 (oop-at "abc" 0))
(expect 1 (oop-at '(1 2) 0))
(expect '(2) (oop-at '(1 2) 1))

(let ((a '(1 2)))
  (set-oop-at a 0 2) a
  (expect '(2 2) a))

(expect 10 (array-length (array 10)))

(let ((a (array 2)))
  (expect () (array-at a 0)))

(let ((a (array 2)))
  (set-array-at a 0 3)
  (expect 3 (array-at a 0)))

(expect 4 (string-length "abcd"))

(expect ?a (string-at "abcd" 0))
(expect ?b (string-at "abcd" 1))

(let ((a "abcd"))
  (set-string-at a 0 ?b) a
  (expect "bbcd" a))

(expect 'abcd (string->symbol "abcd"))

(expect "abcd" (symbol->string 'abcd))

(expect "5432" (long->string 5432))
