(define (f a b)
  (let ((x (add1 5)))
    (let ((y (+ x 4)))
      (let ((z (- y b)))
        (+ z a)))))

(define (shouldsub k)
  (if (< 2 3)
      (let ((m (= 4 4)))
        (if m
            (sub1 k)
            (add1 k)))
      999))

(define (top)
  (let ((a (+ 1 2)))
    (let ((b (- a 1)))
      (let ((c (shouldsub 10)))
        (+ (f a b) c)))))

(print (top))
