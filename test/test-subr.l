(require "test/unit-test.l")

(unit-test "test-defined?"
  (define three 3)
  (unit-assert (defined? 'three))
  (unit-assert (not (defined? 'unknown))))

(unit-test "test-format"
  (unit-assert (= (format "|%s|" "abc") "|abc|"))
  (unit-assert (= (format "%03d" 12) "012")))


