(require "test/unit-test.l")

(expect 0 (& 0 1))

(expect 1 (| 0 1))

(expect 8 (^ 2 10))

(expect 12 (+ 2 10))
(expect 0 (+ -2 2))

(expect 1 (- 2 1))
(expect -1 (- 1 2))

(expect 6 (* 2 3))

; only works with positive numbers
(expect 5 (/ 10 2))
(expect 0 (/ 2 10))

(expect 8 (<< 1 3))

(expect 1 (>> 8 3))
