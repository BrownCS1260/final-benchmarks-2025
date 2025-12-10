(define (number42)
  (+ 7 
     (+ 7 
        (+ 7 
           (+ 7 
              (+ 7 
                 (+ 14 -7)))))))

(define (number42v2)
    (+ 7 
        (+ 7 
            (+ (let ((x (+ 5 2))) x)
                (+ 7 
                    (+ 7 
                        (+ 14
                            (let ((y (- 3 10))) y))))))))

(do
    (let ((number (- (number42) (number42v2))))
    (print number)))