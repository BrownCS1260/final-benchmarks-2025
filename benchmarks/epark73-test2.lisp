(define (big-leaf u v)
  (let ((x (+ u v)))
    (let ((y (* x 2)))
      (let ((z (- y u)))
        (+ x (+ y z))))))

(define (tiny-leaf x)
  (+ x 1))

(define (mid f g)
  (tiny-leaf (big-leaf f g)))

(define (outer x)
  (let ((y 10))
    (let ((x (+ y 1)))
      (+ (mid x y) x))))

(define (top)
  (outer 5))

(print (top))