(define (add_two_large a b c)
    (define (square d) (* d d))
    (cond ((and (< a b) (< a c)) (+ (square b) (square c)))
          ((and (< b a) (< b c)) (+ (square a) (square c)))
          (else (+ (square a) (square b)))))

(add_two_large 1 2 3)