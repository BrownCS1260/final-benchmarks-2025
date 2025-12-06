(define (reversehelper lst acc)
    (if (pair? lst)
        (reversehelper (right lst) (pair (left lst) acc))
        acc))

(define (reverse lst)
    (reversehelper lst ()))

(do
    (let ((two (+ 1 1)))
        (let ((alist (pair 42 (pair two (pair (+ 1 two) ())))))
            (let ((anotherlist (reverse (reverse alist))))
                (print (+ (left anotherlist) (left anotherlist)))))))
