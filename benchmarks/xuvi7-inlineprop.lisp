(define (threshold x) (if (< x 10) 1 2))

(define (use-threshold)
  (+ (threshold 3)
     (+ (threshold 100)
        (threshold 5))))

(print (use-threshold))
