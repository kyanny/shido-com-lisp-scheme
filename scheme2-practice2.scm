;; 1
(exact->inexact (/ 22 7))               ; 間違い
;; =>3.142857142857143
;; 
;; (acos -1.0)               ⇒   3.141592653589793
;; (* 4.0 (atan 1.0))        ⇒   3.141592653589793  ;; 数値計算プログラムで、円周率を求める一般的な方法。
                                                    ;; 厳密に言えば、精度、計算速度はこちらのほうが優れている(はず)。

;; 2
(exp (/ 2 3))
;; =>1.9477340410546757

;; 3
(expt 3 4)
;; =>81

;; 4
(log 1000)
;; =>6.907755278982137