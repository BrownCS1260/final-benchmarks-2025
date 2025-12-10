(define (f x y) (+ x y))

(define (g x y)
  (f x (f x y)))

(let ((x 1))
  (let ((y 2))
    (g y x)))
