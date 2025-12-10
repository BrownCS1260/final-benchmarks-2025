(define (f x) (sub1 (add1 (add1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (sub1 x)))))))))))

(print (let ((y (f 0))) (+ (f (f (f (f (f y))))) (read-num))))