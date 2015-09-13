; Fixed primitives
; ================

; (define symbol expression)
(define three 3)
;.3
three
;.3

; (lambda (arg1 arg2 ...) expression)
(define inc (lambda (x) (+ x 1)))
;.Expr(Env<2>)
(inc 5)
;.6

; (lambda args expression)
(define list (lambda args args))
;.Expr(Env<2>)
(list 1 2 3)
;.(1 2 3)

; (lambda (arg1 arg2 . rest) expression)
(define rest (lambda (x . y) y))
;.Expr(Env<2>)
(rest 1 2 3)
;.(2 3)

; (let ((symbol expression)...) expression...)
(let ((a 1)) a)
;.1
(let ((a 1) (b 2)) (+ a b))
;.3

; (set symbol expression)
(let ((a 1)) 
  (set a 2) 
  a)
;.2

; (while test-expression expression..)
(let ((i 10)) 
  (while (> i 0) 
    (set i (- i 1)) 
    (print i)) 
  i)
;.98765432100

; (if test-expression then-expression [else-expression])
(if 1 2 3)
;.2
(if () 2 3)
;.3
(if () 2)
;.nil

; (or expression...)
(or 1 2 3)
;.1
(or () 2 3)
;.2
(or () () 3)
;.3

; (and expression...)
(and 1 2 3)
;.3
(and () 2 3)
;.nil
(and 1 2 ())
;.nil

; (quote expression)
(quote (1 2 3))
;.(1 2 3)


; Primitives
; ==========

; (defined? symbol)
(defined? 'three)
;three.0+76
(defined? 'inc)
;inc.0+77
(defined? 'unknown)
;.nil

; (abort)
; void abort( void ) from stdlib.h

; (exit long)
; void exit (int status); from stdlib.h
;(exit)
;(exit 0)
;(exit 1)

; (format format-string expression)
(format "|%s|" "abc")
;."|abc|"
(format "%03d" 12)
;."012"

; (dump expression...)
(dump 1 2)
;.12nil

; (print expression...)
(print 1 2)
;.12nil

; warn ???

; (apply function args)
(apply inc '(10))
;.11

; (eval code)
(eval '(inc 11))
;.12

; encode ??

; expand ??

; (cons x xs)
(cons '1 '(2 3))

; (string l)
; construct a string with length l
(string 10)
;.""

; (array l)
; construct an array with length l
(array 2)
;.Array(nil nil)

; form ??

; (open filename)
; wrapper around fopen, uses in "rb" mode

; (close fd)
; wrapper around fclose

; (getc fd)
; wrapper around getc, returns a long

; (putc fd char)
; write char to fd, returns long of char written

; (allocate type size)
; create oops of given type with size*4 bytes of memory

; (type-of expression)
;; long
(type-of 1)
;.2
;; string
(type-of "a")
;.4
;; symbol
(type-of 'inc)
;.5
;; pair
(type-of '(1 2))
;.6
;; expr
(type-of inc)
;.9
;; fixed
(type-of define)
;.11
;; subr
(type-of type-of)
;.12

; (string? expression)
(string? "a")
;.t
(string? 1)
;.nil

; (symbol? expression)
(symbol? 'a)
;.t
(symbol? "a")
;.nil

; (pair? expression)
(pair? '(1 . 2))
;.t
(pair? '(1 2))
;.t
(pair? 'a)
;.nil
(pair? 1)
;.nil

; (array? expression)
(array? (array 1))
;.t
(array? "a")
;.nil

; (car list)
(car '(1 2))
;.1
(car "abc")
;.nil

; (cdr list)
(cdr '(1 2))
;.(2)
(cdr "abc")
;.nil

; (set-car list expression)
;; change the car of list to expression, return value of expression
(let ((a '(1 2))) (set-car a 3) a)
;.(3 2)

; (set-cdr list expression)
;; change the cdr of list to expression, return value of expression
(let ((a '(1 2))) (set-cdr a '(3)) a)
;.(1 3)

; oop-at
; set-oop-at
; array-length
; array-at
; set-array-at
; string-length
; string-at
; set-string-at
; string->symbol
; symbol->string
; long->string
; verbose
; optimised
; read
