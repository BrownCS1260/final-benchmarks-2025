(define (countdown n) (if (< n 1) 0 (countdown (- n 1)))) (print (countdown 5))
