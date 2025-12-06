(define (multiply x y) (if (= y 0) 0 (+ x (multiply x (sub1 y)))))

(define (expon x y) (if (= y 0) 0 (multiply x (expon x (sub1 y)))))

(let ((x 2))
  (let ((y 3))
   (expon x y)))
