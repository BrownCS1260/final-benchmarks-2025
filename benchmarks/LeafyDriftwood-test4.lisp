(define (sum-acc n total)
  (if (= n 0)
      total
      (sum-acc (sub1 n) (+ total n))))

(print (sum-acc 5 0))