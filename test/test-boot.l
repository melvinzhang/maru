(require "test/unit-test.l")

(unit-test "test-list"
  (unit-assert (equal (list 1 2 3) '(1 2 3))))

(unit-test "test-memq"
  (unit-assert (memq 1 '(1 2 3)))
  (unit-assert (not (memq 'a '(1 2 3))))
  ; memq tests equality with =
  (unit-assert (not (memq '(2 3) '(1 (2 3))))))

(unit-test "test-assq"
  (unit-assert (equal (assq 'a '((a 1) (b 2))) '(a 1))))

(unit-test "test-concat-list"
  (unit-assert (equal (concat-list '(1 2 3) '(a b c)) '(1 2 3 a b c))))

(unit-test "test-concat-string"
  (unit-assert (equal (concat-string "123" "abc") "123abc")))

(unit-test "test-concat-strings"
  (unit-assert (equal (concat-strings "123" "abc" "456") "123abc456")))

(unit-test "test-concat-symbol"
  (unit-assert (equal (concat-symbol 'def 'abc) 'defabc)))

(unit-test "test-quasiquote"
  (unit-assert (= (quasiquote abc) 'abc))
  (unit-assert (= `abc 'abc))
  (let ((a 1) (b 2) (c '(2 3 4)))
    (unit-assert (= `,a 1))
    (unit-assert (equal `(+ a b) '(+ a b)))
    (unit-assert (equal `(+ ,a b) '(+ 1 b)))
    (unit-assert (equal `(+ ,a ,b) '(+ 1 2)))
    (unit-assert (equal `(,+ ,a ,b) `(,+ 1 2)))
    (unit-assert (equal `(1 ,@c) `(1 2 3 4)))
  ))
