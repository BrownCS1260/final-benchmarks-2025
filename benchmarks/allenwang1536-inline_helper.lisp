(define (inc x)
  (+ x 1))

(define (loop n acc)
  (if (= n 0)
      acc
      (loop (sub1 n) (inc acc))))

(print (loop 100000 0))
