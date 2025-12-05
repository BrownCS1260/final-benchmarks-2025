(define (movmovmov x y z w)
(let ((p x))
(let ((q y))
(let ((r z))
(let ((s w))
(let ((a p))
(let ((b q))
(let ((c r))
(let ((d s))
(+ (+ a b) (+ c d)))))))))))

(define (loop n agg)
(if (= n 0)
agg
(loop (sub1 n) (+ agg (movmovmov n (add1 n) (+ n 2) (+ n 3))))))

(print (loop 100 0))
