(define (repeat x y)
(let ((first (+ (+ x y) (+ x y))))
(let ((second (+ (+ x y) (+ x y))))
(let ((third (+ (+ x y) (+ x y))))
(+ first (+ second third))))))

(define (loop n agg)
(if (= n 0)
agg
(loop (sub1 n) (+ agg (repeat n (add1 n))))))

(print (loop 10 0))
