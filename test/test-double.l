(require "test/unit-test.l")

;;; Phase 1: Object Model & Printing

(expect <double> (type-of 3.14))
(expect <double> (type-of 0.0))
(expect <double> (type-of 1e10))
(expect <long> (type-of 42))

;;; Phase 2: Reader

(expect 3 (double->long 3.14))
(expect 0 (double->long 0.5))
(expect -42 (double->long -42.5))
(expect 10000000000 (double->long 1e10))
(expect 0 (double->long 1.2e-3))

; integer reader still works
(expect <long> (type-of 42))
(expect <long> (type-of -7))
(expect <long> (type-of 0xff))
(expect 42 42)
(expect -7 -7)
(expect 255 0xff)

;;; Phase 3: Type Conversion

(expect <double> (type-of (long->double 42)))
(expect 42 (double->long (long->double 42)))
(expect -10 (double->long (long->double -10)))
(expect 0 (double->long (long->double 0)))

(expect <long> (type-of (double->long 3.14)))
(expect 3 (double->long 3.14))
(expect -3 (double->long -3.14))

(expect <double> (type-of (string->double "2.718")))
(expect 2 (double->long (string->double "2.718")))

; identity conversions
(expect <double> (type-of (long->double (long->double 1))))
(expect <long> (type-of (double->long 42)))

;;; Phase 3: Math Functions

(expect <double> (type-of (sin 0)))
(expect <double> (type-of (cos 0)))
(expect <double> (type-of (log 1)))

; sin(0) = 0
(expect 0 (double->long (sin 0)))
(expect 0 (double->long (sin 0.0)))

; cos(0) = 1
(expect 1 (double->long (cos 0)))
(expect 1 (double->long (cos 0.0)))

; log(1) = 0
(expect 0 (double->long (log 1)))
(expect 0 (double->long (log 1.0)))

; log(e) ~ 1 (truncation toward zero gives 0 due to limited precision of e)
(expect 0 (double->long (log 2.718281828)))

; sin and cos accept both long and double
(expect <double> (type-of (sin 1)))
(expect <double> (type-of (sin 1.0)))
(expect <double> (type-of (cos 1)))
(expect <double> (type-of (cos 1.0)))

;;; Phase 3: current-environment
(expect <env> (type-of (current-environment)))

;;; Phase 4: Arithmetic with type promotion

; double + double
(expect 4 (double->long (+ 1.5 2.5)))
(expect <double> (type-of (+ 1.0 2.0)))

; mixed long + double
(expect 3 (double->long (+ 1 2.5)))
(expect 3 (double->long (+ 2.5 1)))
(expect <double> (type-of (+ 1 2.0)))

; double subtraction
(expect 6 (double->long (- 10.0 3.5)))
(expect <double> (type-of (- 1.0 2.0)))
(expect <double> (type-of (- 1 2.0)))

; unary negation of double
(expect <double> (type-of (- 3.14)))
(expect -3 (double->long (- 3.14)))

; double multiplication
(expect 6 (double->long (* 2.0 3.0)))
(expect 4 (double->long (* 3 1.5)))
(expect <double> (type-of (* 2.0 3.0)))

; double division
(expect 2 (double->long (/ 10.0 4.0)))
(expect <double> (type-of (/ 10.0 4.0)))
(expect <double> (type-of (/ 1 2.0)))

; integer arithmetic still works
(expect 5 (+ 2 3))
(expect <long> (type-of (+ 2 3)))
(expect 6 (* 2 3))
(expect 3 (/ 10 3))
(expect 7 (- 10 3))
(expect -5 (- 5))

; modulo
(expect 1 (% 10 3))
(expect <long> (type-of (% 10 3)))

;;; Phase 4: Relational operators on doubles

(expect (< 1.0 2.0))
(expect (not (< 2.0 1.0)))
(expect (not (< 1.0 1.0)))
(expect (<= 1.0 1.0))
(expect (<= 1.0 2.0))
(expect (not (<= 2.0 1.0)))
(expect (> 2.0 1.0))
(expect (not (> 1.0 2.0)))
(expect (>= 1.0 1.0))
(expect (>= 2.0 1.0))

; mixed comparisons
(expect (< 1 2.0))
(expect (< 1.0 2))
(expect (> 2.0 1))
(expect (<= 1 1.0))
(expect (>= 1.0 1))

; equality on doubles
(expect (= 1.0 1.0))
(expect (not (= 1.0 2.0)))
(expect (= 1 1.0))
(expect (= 1.0 1))
(expect (!= 1.0 2.0))
(expect (not (!= 1.0 1.0)))

; integer relations still work
(expect (< 1 2))
(expect (<= 1 1))
(expect (> 2 1))
(expect (>= 2 2))
(expect (= 1 1))
(expect (!= 1 2))
