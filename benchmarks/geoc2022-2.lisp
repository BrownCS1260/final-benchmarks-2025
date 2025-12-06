(define (f x y) (+ x y))

(define (g x y) 
  (let ((x 1))
    (let ((y 2)) 
      (f x (f x y))))

(let ((x 2))
  (let ((y 3))
    (g y x)))
