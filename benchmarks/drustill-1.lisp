(define (make-list n)
(if (= n 0)
()
(pair n (make-list (sub1 n)))))

(define (rev-list lst agg)
(if (empty? lst)
agg
(rev-list (right lst) (pair (left lst) agg))))

(define (sum-elements lst)
(if (empty? lst)
0
(+ (left lst) (sum-elements (right lst)))))

(define (loop n agg)
(if (= n 0)
agg
(let ((lst (make-list n)))
(let ((rev (rev-list lst ())))
(loop (sub1 n) (+ agg (sum-elements rev)))))))

(print (loop 10 0))
