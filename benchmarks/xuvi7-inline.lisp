(define (add2 x) (+ x 2))

(define (mix x y)
  (+ (add2 x) (add1 y)))

(define (loop n acc)
  (if (= n 0)
      acc
      (loop (sub1 n)
            (mix n acc))))

(print (loop 100 0))