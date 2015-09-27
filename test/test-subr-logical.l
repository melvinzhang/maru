(require "test/unit-test.l")

(expect (= "abc" "abc"))
(expect (not (= "abc" "def")))
(expect (= 5 5))
(expect (not (= 4 5)))
(expect (not (= 4 "a")))

(expect (!= "abc" "def"))
(expect (not (!= "abc" "abc")))
(expect (!= 5 3))
(expect (not (!= 3 3)))
(expect (!= 5 "a"))

(expect (not '()))
(expect (not (not 1)))
