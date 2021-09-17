
;;(write 
;;    (+ 7 9 4))
;;;LISP-DataTypes
;;(setq x 10)
;;(setq y 34.567)
;;(setq ch nil)
;;(setq n 123.78)
;;(setq bg 11.0e+4)
;;(setq r 124/2)

;;(print 
;;    (type-of x))
;;(print y)
;;(print n)
;;(print ch)
;;(print bg)
;;(print r)

;;(defvar x1 101)
;;(defvar y1 34.567)
;;(defvar ch1 nil)
;;(defvar n1 123.78)
;;(defvar bg1 11.0e+4)
;;(defvar r1 124/2)

;;(print 
;;    (type-of x1))
;;(print 
;;    (type-of y1))
;;(print 
;;    (type-of n1))
;;(print 
;;    (type-of ch1))
;;(print 
;;    (type-of bg1))
;;(print 
;;    (type-of r1))
;;/////////////////////////////////////////
;;Macros
;;(defmacro mar
;;    (num)
;;    (setq num 10)
;;    (+ 10 num)
;;    (print num)
;;)
;;(mar   
;;    (10))
;;/////////////////////////////////////////
;;Variables
;;(defvar x 234)
;;;;(write x)
;;;;Constants
;;(defconstant PI 3.141592)
;;;;(write PI)
;;;;Operators
;;(setq a 10)
;;(setq b 20)
;;;;(format t "~% A + B = ~d" 
;;;;    (+ a b))
;;;;(format t "~% A - B = ~d" 
;;;;    (- a b))
;;;;(format t "~% A x B = ~d" 
;;;;    (* a b))
;;;;(format t "~% B / A = ~d" 
;;;;    (/ b a))
;;;;(format t "~% Increment A by 3 = ~d" 
;;;;    (incf a 3))
;;;;(format t "~% Decrement A by 4 = ~d" 
;;;;    (decf a 4))
;;;;/////////////////////////////////////////
;;;;Decision
;;;;(cond 
;;;;    (
;;;;        (> 1 20)
;;;;        (format t "~% 1 maior que 20"))
;;;;    (t 
;;;;        (format t "~% value of a is ~d " 1))
;;;;)
;;(setq a 10)
;;(if 
;;    (> a 20)
;;    (format t "~% a is less than 20")
;;)
;;(format t "~% value of a is ~d " a)
;;(when 
;;    (> a 1)
;;    (format t "~% valor e ~d" a)
;;)
;;(case a
;;    (1 
;;        (format t "~% valor 1"))
;;    (10 
;;        (format t "~% valor 10"))
;;    (20 
;;        (format t "~% valor 20"))
;;    (30 
;;        (format t "~% valor 30"))
;;)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq a 10)
(loop
    (setq a 
        (+ a 1))
    (write a)
    (terpri)
    (when 
        (> a 17) 
        (return a))
)
(loop for x in '
    (tom dick harry)
do
    (format t " ~s" x)
    (terpri)
)
(do 
    (
        (x 0 
            (+ 2 x))
        (y 20 
            ( - y 2))
        (                                                                                                               (= x y)
            (- x y))
)
    (format t "~% x = ~d y = ~d" x y)
)

(dotimes 
    (n 11)
    (print n) 
    (prin1 
        (* n n))
)

(dolist 
    (n 
'
        (1 2 3 4 5 6 7 8 9))
    (format t "~% ~d ~d n * n n")
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun d
    (n n2 n3 n4)
    (+ n1 n2 n3 n)
)