(let ((x (+ 1 2)))
  (let ((y (- x 1)))
    (print
      (if (= y 2)
          (if (< 3 1)
              111
              42)
          0)))
)
