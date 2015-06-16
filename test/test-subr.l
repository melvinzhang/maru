(require "test/unit-test.l")

(unit-test "test-eq"
  (unit-assert (= 5 5))
  (unit-assert (not (= 4 5)))
  )

(unit-test "test-neq"
  (unit-assert (!= 5 3))
  (unit-assert (not (!= 3 3)))
  )

(unit-test "test-lt"
  (unit-assert (< 4 5))
  (unit-assert (not (< 6 5)))
  )

(unit-test "test-le"
  (unit-assert (<= 4 5))
  (unit-assert (not (<= 6 5)))
  )

(unit-test "test-gt"
  (unit-assert (> 1 0))
  (unit-assert (not (> 0 1)))
  )

(unit-test "test-ge"
  (unit-assert (>= 1 1))
  (unit-assert (not (>= 2 3)))
  )

(unit-test "test-not"
  (unit-assert (not '()))
  (unit-assert (not (not 1)))
  )

(unit-test "test-bitand"
  (unit-assert (= (& 0 1) 0))
  )

(unit-test "test-bitor"
  (unit-assert (= (| 0 1) 1))
  )

(unit-test "test-bitxor"
  (unit-assert (= (^ 2 10) 8))
  )

(unit-test "test-plus"
  (unit-assert (= (+ 2 10) 12))
  (unit-assert (= (+ -2 2) 0))
  )

(unit-test "test-minus"
  (unit-assert (= (- 2 1) 1))
  (unit-assert (= (- 1 2) -1))
  )

(unit-test "test-times"
  (unit-assert (= (* 2 3) 6))
  )

; only works with positive numbers
(unit-test "test-div"
  (unit-assert (= (/ 10 2) 5))
  (unit-assert (= (/ 2 10) 0))
  )

(unit-test "test-leftshift"
  (unit-assert (= (<< 1 3) 8))
  )

(unit-test "test-rightshift"
  (unit-assert (= (>> 8 3) 1))
  )
