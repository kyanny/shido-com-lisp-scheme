;; 1
(car '(0))
;; =>0

;; 2
(cdr '(0))
;; =>()

;; 3
(car '((1 2 3) (4 5 6)))
;; =>(1 2 3)

;; 4
(cdr '(1 2 3 . 4))
;; =>(2 3 . 4)

;; 5
(cdr (cons 3 (cons 2 (cons 1 '()))))
;; =>(2 1)
