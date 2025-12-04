(define (quadruple-double n)
    (+ (+ n n) (+ (+ n n) (+ (+ n n) (+ n n))))
)
(print (quadruple-double 5))