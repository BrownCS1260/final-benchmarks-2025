(define (f x) (+ (sub1 x) 1))
(define (g x) (+ x (f x)))
(define (h x) (+ (g x) (f x)))
(print (+ (h 2) (h 3)))