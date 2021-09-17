;; (dotimes (n 11)
;;     (print n)
;; )
;; (setq a 1)
;; (loop
;;     (print a)
;;     (if (> a 10)
;;         (return a)
;;     )
;;     (setq a (+ a 1))
;; )
;; (loop for a from 0 to 10
;;     do
;;     (print a)
;; )

(dotimes (n 10)
    (print n)
)
(setq l 1)
(loop
    (print l)

    (if (> l 10)
        (return l)
    )
    (setq l (+ l 1))
)
(loop for a from 0 to 10 do
    (print a)
)