(define (muladd f1 f2 acc)
    (if (= f2 0)
        acc
        (muladd f1 (sub1 f2) (+ acc f1))))

(print (- (+ (muladd 3 1234567890 0) (muladd 3 1234567890 0)) 1))
