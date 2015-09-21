(require "test/unit-test.l")

(expect '(1 2 3) (list 1 2 3))

(expect (memq 1 '(1 2 3)))
(expect (not (memq 'a '(1 2 3))))
; memq tests equality with =
(expect (not (memq '(2 3) '(1 (2 3)))))

(expect '(a 1) (assq 'a '((a 1) (b 2))))

(expect '(1 2 3 a b c) (concat-list '(1 2 3) '(a b c)))

(expect "123abc" (concat-string "123" "abc"))

(expect "123abc456" (concat-strings "123" "abc" "456"))

(expect 'defabc (concat-symbol 'def 'abc))

(expect 'abc (quasiquote abc))
(expect 'abc `abc)
(let ((a 1) (b 2) (c '(2 3 4)))
  (expect 1 `,a)
  (expect '(+ a b) `(+ a b))
  (expect '(+ 1 b) `(+ ,a b))
  (expect '(+ 1 2) `(+ ,a ,b))
  (expect `(,+ 1 2) `(,+ ,a ,b))
  (expect '(1 2 3 4) `(1 ,@c)))

(expect 0 (list-length ()))
(expect 3 (list-length '(1 2 3)))

(let ((arr (list->array '(a b c))))
  (expect 'a (array-at arr 0))
  (expect 'b (array-at arr 1))
  (expect 'c (array-at arr 2))
  (expect 'd (array-append arr 'd))
  (expect 'd (array-at arr 3)))
