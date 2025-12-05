(define (inc2 x) (+ x 2))
(define (square x) (* x x))
(define (f x) (square (inc2 x)))

(print
  (+ (f 3)
     (+ (f (sub1 4))
        (+ (square (inc2 (sub1 5)))
           (f (+ 1 1))))))

