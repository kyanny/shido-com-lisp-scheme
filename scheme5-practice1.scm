;; 1
(define (abs n)
  (if (> n 0)
      n
      (- n)))

;; 2
(define (reciprocal-number n)
  (if (= n 0)
      #f
      (/ 1.0 n)))

;; 3
(define (integer->figure n)
  (if (and (>= n 33) (<= n 126)) (integer->char n)
      #f))
