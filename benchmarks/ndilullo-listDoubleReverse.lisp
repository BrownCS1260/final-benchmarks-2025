(define (reverse_helper lst acc)
    (if (pair? lst)
        (reverse_helper (right lst) (pair (left lst) acc))
        acc))

(define (reverse lst)
    (reverse_helper lst ()))


(do
    (let ((alist (pair 42 (pair 2 (pair 3 ())))))
            (print (left (reverse (reverse alist))))))