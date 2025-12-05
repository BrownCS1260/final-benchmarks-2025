(define (sq x) (* x x))
(define (sumsq n)
  (if (= n 0)
       0
       (+ (sq n) (sumsq (- n 1)))))
(print (sumsq 20))