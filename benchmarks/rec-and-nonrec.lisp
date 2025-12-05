(define (sum x) 
    (if (= x 0) 
        0
        (+ 1 (sum (- x 1)))
    )
)
(define (f x) (+ (sum x) 1))
(f 5)