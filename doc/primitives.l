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

; let
; set
; while
; if
; or
; and
; quote

; defined?
; abort
; exit
; format
; dump
; print
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
