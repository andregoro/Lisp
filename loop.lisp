(setq sa 0)
;; (loop
;;     (setq a (+ a 1))
;;     (write a)
;;     (terpri )
;;     (cond ((= a 20)
;;         (return 20))
;;     )
;; )
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; (setf array 4)
;; (loop for x in '(tom dick harry)
;;     do (format t " ~s" x)
;;     (terpri)
;; )
;; (loop for a from 0 to 4
;;     do (print a)
;; )
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; (do ((x 0 (+ 2 x)) (y 20 ( - y 2)))
;;     ((= x y)(- x y));condiçao
;;        (format t "~% x = ~d  y = ~d" x y)
;; )
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(dotimes (n 11)
    (print n)(print (* n n) )
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(dolist (n '(1 2 3 4 5 6 7 8 9))
   (format t "~% Number: ~d Square: ~d" n (* n n))
)