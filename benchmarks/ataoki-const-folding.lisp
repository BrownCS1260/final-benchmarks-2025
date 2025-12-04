(define (compute)
  (let ((x (+ 3 3)))
    (let ((y (+ x 4)))
      (let ((z (+ y 100)))
        (+ z 5000)))))

(print (compute))