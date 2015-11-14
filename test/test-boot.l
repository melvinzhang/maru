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
  (expect 'c (array-at arr 2)))
  
(let ((arr (array 3)))  
  (expect 'd (array-append arr 'd))
  (expect 'd (array-at arr 3)))

; base case: implements actual map algorithm
(expect '(1 4 9 16 25 36) (map1 (lambda (x) (* x x)) '(1 2 3 4 5 6)))

; each list supplies one arg to function
(expect '(4 10 18) (map * '(1 2 3) '(4 5 6)))

; terminates when first list is empty
(expect '(4 10 18) (map * '(1 2 3) '(4 5 6 7)))

; fails as it tries to compute (mul 4 nil)
;(expect '(4 10 18) (map * '(1 2 3 4) '(4 5 6)))

; reverse means tail is processed before head
(expect '(-1 -2 -3) (reverse-map - '(1 2 3)))

(expect '(0 -1 -2) (reverse-with-map - 1 '(1 2 3)))

(expect '(0 1 2) (reverse-map-with - '(1 2 3) 1))

(expect '(0 1 2) (map-with - '(1 2 3) 1))

(expect '(0 -1 -2) (with-map - 1 '(1 2 3)))

; what is the different between map* and map?
(expect '(4 10 18) (map* * '(1 2 3) '(4 5 6)))

(expect 6 (foldr + 0 '(1 2 3)))

(let* ((one 1)
       (two (+ 1 one)))
  (expect 1 one)
  (expect 2 two))

(expect 1 (cond (else 1)))
(expect 0 (cond ((= 1 0) 1) ((= 1 1) 0)))
(expect () (cond ((= 1 0) 1)))

(expect '<long> (name-of-type <long>))
(expect '<long> (type-name-of 129))

(expect '(_bits) (fields-of-type <long>))
(expect '(size _bits) (fields-of-type <string>))
(expect '(size _array) (fields-of-type <array>))

; selector with default
(define-selector selector1 (arg) 0)
(define-method selector1 <long> () 11)
(define-method selector1 <string> () 22)

(expect 0  (selector1 'a))
(expect 11 (selector1 1))
(expect 22 (selector1 "a"))

; selector without default
(define-selector selector2 (arg))
(expect () (selector2 1))

; multimethod
(define-generic multi-add)
(define-multimethod multi-add ((<long> a) (<long> b)) (+ a b))
(define-multimethod multi-add ((<string> a) (<string> b)) (concat-string a b))

(expect 14 (multi-add 5 9))
(expect "ab" (multi-add "a" "b"))

(define-multimethod multi-add ((<string> a) (<long> b)) b)
(define-multimethod multi-add ((<long> a) (<string> b)) a)

(expect 5 (multi-add "a" 5))
(expect 7 (multi-add 7 "b"))

; conversion
(expect 0 (string->number "0"))
(expect 54 (string->number "54"))
(expect -98 (string->number "-98"))

; list manipulation

; push and pop only works with symbol that maps to list
(let ((a '(2 3)))
  (expect '(1 2 3) (push a 1))
  (expect 1 (pop a)))

(expect 1 (member? 1 '(2 3 4 1)))
(expect () (member? 5 '(2 3 4 1)))

(let ((a '(1 2 3)))
  (expect '(3 2 1) (list-reverse! a))
  (expect '(1) a))

; missing elements are filled in with ()
(expect '((a 1) (b 2) (c 3)) (zip '(a b c) '(1 2 3)))
(expect '((a 1) (b 2) (c ()) (d ())) (zip '(a b c d) '(1 2)))

(expect '((a . 1) (b . 2) (c . 3)) (zip-assocs '(a b c) '(1 2 3)))
(expect '((a . 1) (b . 2) c d) (zip-assocs '(a b c d) '(1 2)))

(let ((a '()))
  (for (i 1 4) (push a i))
  (expect '(3 2 1) a))

(let ([a '(1 2 3)]
      [b '()])
  (list-do i a (push b i))
  (expect '(3 2 1) b))
