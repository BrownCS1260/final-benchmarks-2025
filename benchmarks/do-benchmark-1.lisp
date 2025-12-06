(define (sum xs)
  (if (empty? xs)
      0
      (+ (left xs) (sum (right xs)))))

(print
  (sum (pair 5 (pair 4 (pair 3 (pair 2 (pair 1 ())))))))