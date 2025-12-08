(define (inc x)
  (+ x 1))

(define (twice-inc x)
  (inc (inc x)))

(define (add3 x)
  (twice-inc (inc x)))

(print (add3 10))