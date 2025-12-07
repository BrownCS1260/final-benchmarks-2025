(define (countdown n) (if (zero? n) () (pair n (countdown (- n 1)))))

(do
    (print (countdown 5))
    (newline)
    (print (countdown 10))
    (newline)
    (print (countdown 20))
)
