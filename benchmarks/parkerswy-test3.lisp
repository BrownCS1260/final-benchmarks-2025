(define (choose x y)
  (if (< x y)
      (+ x 10)
      (- y 5)))

(let ((u 2)
      (v 8))
  (print (choose u v)))
