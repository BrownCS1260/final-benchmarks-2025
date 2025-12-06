(let ((a 5))
(let ((b (add1 a))) (
    let ((c (add1 b)))
    (let ((d (add1 c))) (let ((e (add1 d))) (let ((f (add1 e))) (print (pair f e)))))
)))