(define (mul-acc acc n)
  (* acc n))

(define (fact-iter n acc)
  (if (= n 0)
      acc
      (fact-iter (sub1 n) (mul-acc acc n))))

(define (fact n)
  (fact-iter n 1))

(print (fact 7))
