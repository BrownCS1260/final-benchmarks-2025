(define (compute)
  (let ((x (* 2 3)))
    (let ((y (+ x 4)))
      (let ((z (* y 100)))
        (* z 5000)))))

(print (compute))