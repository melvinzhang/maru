(require "test/unit-test.l")

(unit-test "test-map"
  (unit-assert 
    (equal (map (lambda (x) (* x x)) '(1 2 3 4 5 6))
           '(1 4 9 16 25 36))))
