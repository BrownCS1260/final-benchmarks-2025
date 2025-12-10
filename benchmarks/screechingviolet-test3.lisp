(define (my-multiply num1 num2) (if (= num1 0) 0 (+ num2 (my-multiply (- num1 1) num2))))

(print (my-multiply 2 10))