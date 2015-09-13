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

; warn
; apply
; eval
; encode
; expand
; cons
; string
; array
; form
; open
; close
; getc
; putc
; allocate
; type-of
; string?
; symbol?
; pair?
; array?
; car
; cdr
; set-car
; set-cdr
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
