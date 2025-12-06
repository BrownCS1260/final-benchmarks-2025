(define (range n)
    (if (zero? n)
        ()
        (pair n (range (sub1 n)))))

(define (sum l)
    (if (empty? l)
        0
        (+ (left l) (sum (right l)))))

(print (sum (range 123456789)))
