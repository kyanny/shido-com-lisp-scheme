;; radius
(define (radius degree)
  (define pi (* 4 (atan 1.0)))          ; pi
  (* (/ pi 180) degree))

;; vx = dt
;; velocityX = distance / time
(define (distance velocityX time)
  (exact->inexact (* velocityX (/ time 3600))))

;; 2vy = gt
;; 2 * velocityY = g * time
(define (time velocityY)
  (define g (expt 9.8 -2))              ; g = 9.8 ms ^ -2
  (/ (/ (* 2 velocityY) g)) 3600)

;; theta
(define (get-distance v theta)
  (define theta1 (radius theta))
  (define vx (sin v theta1))
  (define vy (cons v theta1))
  (define interval (time vy))
  (define distance1 (distance vx)))

;; 
;; 以下、解答例をコピペ。
;; 

; definition of pi
(define pi (* 4 (atan 1.0)))

; degree -> radian
(define (radian deg)
  (* deg (/ pi 180.0)))

; free fall time
(define (ff-time vy)
  (/ (* 2.0 vy) 9.8))

; horizontal distance 
(define (dx vx t)
  (* vx t))

; distance
(define (distance v ang)
  (dx
   (* v (cos (radian ang)))                     ; vx
   (ff-time (* v (sin (radian ang))))))         ; t
