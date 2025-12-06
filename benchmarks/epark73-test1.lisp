(define (unpopular-leaf x)
  (+ x x))

(define (popular-leaf x)
  (+ x 10))

(define (non-leaf x) (
  popular-leaf (
    popular-leaf (
      popular-leaf (
        popular-leaf (
          popular-leaf (
            popular-leaf (
              popular-leaf (
                unpopular-leaf x
              )
            )
          )
        )
      )
    )
  )
))

(define (top) (
  (let ((a 1)) (
    let ((b 3)) (
      (+ (non-leaf a) (non-leaf b))
    )
  ))
))

(print (top))
