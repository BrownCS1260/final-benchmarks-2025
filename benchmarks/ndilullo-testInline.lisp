(define (sub42 number) 
    (- 42 number))

(define (add42 number1 number2)
    (+ (+ (sub42 number1) number2) 42))

(do 
    (let ((x (add42 (sub42 36) 7)))
        (print x)))