;;escrever
(with-open-file (stream "t.txt" :direction :output)
(format stream "Welcome to Tutorials Point!")
   (terpri stream)
   (format stream "This is a tutorials database2")
   (terpri stream)
   (format stream "Submit your Tutorials, White Papers and Articles into our Tutorials   Directory.")
)

(with-open-file (stream "n.txt" :direction :output)
   (format stream "teste ")
)

;; (with-open-file (stream "n.txt" :direction :output)
;; (format stream "teste")
;; )

(let ((in (open "n.txt" :if-does-not-exist nil)))
   (if in
      (loop for line = (read-line in nil)
         while line do (format t "~a~%" line)
      )
         (close in)
   )
)

;;ler
;; (let ((in (open "t.txt" :if-does-not-exist nil))
;; )
;;    (when in
;;       (loop for line = (read-line in nil)

;;       while line do (format t "~a~%" line))
;;       (close in)
;;    )
;; )

;; (let ((in (open "t.txt" :if-does-not-exist nil))
;; )
;;    (if in
;;       (loop for line = (read-line in nil)
;;          while line do (format t "~a~%" line)
;;       )
;;          (close in)
;;    )
;; )
;; (let ((in (open "t.txt" :if-does-not-exist nil)))
;;     (when in
;;         (loop for line = (read-line in nil)
;;
;;          while line do (format t "~a~%" line))
;;             (close in)
;;         )
;;     )
;; )