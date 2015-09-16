(require "test/unit-test.l")

(unit-test "test-eq"
  (unit-assert (= "abc" "abc"))
  (unit-assert (not (= "abc" "def")))
  (unit-assert (= 5 5))
  (unit-assert (not (= 4 5)))
  (unit-assert (not (= 4 "a")))
  )

(unit-test "test-neq"
  (unit-assert (!= "abc" "def"))
  (unit-assert (not (!= "abc" "abc")))
  (unit-assert (!= 5 3))
  (unit-assert (not (!= 3 3)))
  (unit-assert (!= 5 "a"))
  )


(unit-test "test-not"
  (unit-assert (not '()))
  (unit-assert (not (not 1)))
  )
