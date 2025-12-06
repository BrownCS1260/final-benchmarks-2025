(define (bump x)
  (+ x 1))

(define (triple x)
  (+ (bump x) (+ (bump x) (bump x))))

(print (triple 4))
