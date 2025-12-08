(define (f1 x) 
    (+ x 2))

(define (f2 x) 
    (f1 (f1 x)))

(define (f3 x) 
    (f2 (f1 x)))
    
(print (f3 5))