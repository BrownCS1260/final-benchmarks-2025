(define (multiadd5 n x)
    (if (= n 0)
        x
        (multiadd5 (- n 1) (+ x 5))))

(print (multiadd5 50 0))