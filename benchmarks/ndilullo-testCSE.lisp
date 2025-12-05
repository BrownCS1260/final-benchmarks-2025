(define (reverse_helper lst acc)
    (if (is-pair lst)
        (reverse_helper (right lst) (pair (left lst) acc))
        acc))

(define (reverse lst)
    (reverse_helper lst nil))

(do
    (let ((two (+ 1 1)))
        (let ((alist (pair 42 (pair two (pair (+ 1 two) nil)))))
            (let ((anotherlist (reverse (reverse alist))))
                (print (+ (left anotherlist) (left anotherlist)))))))