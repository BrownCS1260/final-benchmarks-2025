(define (f x) (sub1 (sub1 x)))

(define (halfsum x) (if (< x 1) 0 (+ x (halfsum (f x)))))

(print (halfsum 1000))