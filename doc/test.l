; subr
;======
; (= int int)
(= 5 5)

; (!= int int)
(!= 5 3)

; (< int int)
(< 4 5)

; (<= int int)
(<= 4 5)

; (> int int)
(> 1 0)

; (>= int int)
(>= 1 0)

; (not v)
; '() is false, everthing else is true
(not '())
(not 1)

; (& int int)
(& 0 1)

; (| int int)
(| 0 1)

; (^ int int)
(^ 2 1)

; (+ int int)
(+ 2 1)

; (- int int)
(- 2 1)

; (* int int)
(* 2 2)

; (/ int int) floor
; only works with positive numbers?
(/ 10 2)
(/ -10 2)
(/ 10 -2)

; (<< int int)
(<< 1 3)

; (>> int int)
(>> 8 3)

