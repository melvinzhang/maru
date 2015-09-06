(define concat-symbols
  (lambda args
    (let ((result (car args)))
      (while (symbol? (car (set args (cdr args))))
	(set result (concat-symbol result (car args))))
      result)))

(define-function printf (fmt arg) (print (format fmt arg)))

(define-function align (value alignment)	(& (+ value (- alignment 1)) (- alignment)))

