(define (reverse_helper lst acc)
  (if (is-pair lst)
      (reverse_helper (right lst) (pair (left lst) acc))
      acc))

(define (reverse lst)
  (reverse_helper lst nil))


(do
  (let ((alist (pair 42 (pair 2 (pair 3 nil)))))
    (let ((anotherlist (reverse (reverse alist))))
      (print (left anotherlist)))))