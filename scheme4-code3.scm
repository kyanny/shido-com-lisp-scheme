;; hello with name
(define (hello name)
  (string-append "Hello " name "!"))

;; sum of three numbers
(define (sum3 a b c)
  (+ a b c))

;; returning a list of three and additional arguments
(define (three-args+ a b c . d)
  (list a b c d))

