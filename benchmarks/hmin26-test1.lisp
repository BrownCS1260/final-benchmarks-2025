(define (const-test)
  (let ((a 1)
        (b 2)
        (c (+ 3 4)))
    (if (< (+ a b) (- c 2))
        (+ a b c)
        0)))

(print (const-test))
