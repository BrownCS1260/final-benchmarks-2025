(define (fib a) (if (= a 0) 0 (if (= a 1) 1 (+ (fib (- a 2)) (fib (- a 1))))))
(print (fib 5))