(define (reversehelper lst acc)
    (if (pair? lst)
        (reversehelper (right lst) (pair (left lst) acc))
        acc))

(define (reverse lst)
    (reversehelper lst ()))

(do
    (let ((alist (pair 42 (pair 1 (pair 2 ())))))
        (print (left (reverse (reverse alist))))))