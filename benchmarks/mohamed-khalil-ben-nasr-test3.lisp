(define (inc2 x) (+ x 2))
(define (twice x) (+ x x))
(define (f x) (twice (inc2 x)))

(print
  (+ (f 3)
     (+ (f (sub1 4))
        (+ (twice (inc2 (sub1 5)))
           (f (+ 1 1))))))
