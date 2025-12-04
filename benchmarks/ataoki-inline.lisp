(define (double n)
 (+ n n)
)

(define (add-doubles x y) (+ (double x) (double y)))

(print (add-doubles 5 6))