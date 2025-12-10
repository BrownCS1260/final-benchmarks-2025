(define (mul x y)
    (if (= y 0)
        0
        (+ x (mul x (- y 1)))))
(define (sq x) (mul x x))
(define (sumsq n)
  (if (= n 0)
       0
       (+ (sq n) (sumsq (- n 1)))))
(print (sumsq 20))