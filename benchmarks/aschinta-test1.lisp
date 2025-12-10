(print
    (let ((a (+ 3 4)))
        (let ((b (- 10 2)))
            (let ((c (+ a b)))
                (if (= a b)
                    42
                    (+ c (+ 5 (- 8 3))))))))