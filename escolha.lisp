(setq a 10)
(cond
    ((> a 20);;if
        (write-line "andre")
    )
    ((= a 20)
        (write-line "20")
    )
    (;;else
    (write "nao")
    )
)
;;;;;;;;;;;;;;;;;;;;;;
(if (= a 10)
    (write "igual")
    (write "turu")
)
(when (< a 9);;unless
    (write-line "when")
    )
(case a
(1 (write-line "andre"))
)