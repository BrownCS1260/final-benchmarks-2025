(define (mode)
  0)

(define (step acc)
  (if (= (mode) 0)
      (+ acc 1)
      (- acc 1)))

(define (loop n acc)
  (if (= n 0)
      acc
      (loop (sub1 n) (step acc))))

(print (loop 1000000 0))
