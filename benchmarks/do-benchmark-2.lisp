(define (sum2 xs) (+ (left xs) (left (right xs)))) (print (sum2 (pair 4 (pair 6 ()))))
