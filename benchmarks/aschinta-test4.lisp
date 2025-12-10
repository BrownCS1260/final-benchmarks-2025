(print
    (let ((a (+ 100 23)))
        (let ((b (- 50 7)))
            (let ((c (+ a b)))
                (if (< 0 1)
                    (let ((d (+ c (+ a b))))
                        (let ((e (+ c (+ a b))))
                            (+ d e)))
                    0)))))