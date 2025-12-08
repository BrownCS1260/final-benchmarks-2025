(define (inc x) 
    (+ x 1))

(define (twice f x) 
    (f (f x)))

(define (add3 x) 
    (twice inc x))
    
(print (add3 10))