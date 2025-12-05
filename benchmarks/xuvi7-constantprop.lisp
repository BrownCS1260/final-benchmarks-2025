(define (poly x)
  (let ((a (+ 10 5)))
    (let ((b (- 100 33)))
      (let ((c (+ a b)))
        (let ((d (+ c 7)))
          (if (< 3 5)
              (+ (+ 2 d) x)
              (if (= 1 0)
                  0
                  (+ (+ 3 c) x))))))))

(print (poly 1000))