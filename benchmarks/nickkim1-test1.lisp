(define (f n x) (if (= n 0) x (g (sub1 n) (add1 x))))
(define (g n x) (if (= n 0) x (f (sub1 n) (add1 x))))
(print (f 3 0))