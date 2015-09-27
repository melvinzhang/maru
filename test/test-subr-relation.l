(require "test/unit-test.l")

(expect (< 4 5))
(expect (not (< 6 5)))

(expect (<= 4 5))
(expect (not (<= 6 5)))

(expect (> 1 0))
(expect (not (> 0 1)))

(expect (>= 1 1))
(expect (not (>= 2 3)))
