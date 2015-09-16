(require "test/unit-test.l")

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
