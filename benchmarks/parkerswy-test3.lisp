(define (choose x y)
  (if (< x y)
      (+ x 10)
      (- y 5)))

(let ((u 2))
  (let ((v 8))
    (print (choose u v))))