(define printf		(extern	'printf))

(define-function main (argc argv)
  (printf "argc: %d\n" argc)
  (for (i 0 argc) 
    (printf "argc[%d]: %s\n" i (oop-at argv i)))
  0)
