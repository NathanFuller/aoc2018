(load "utils")
(reduce #'+ (mapcar #'parse-integer (file-to-list "1/input.in")))

(defvar *freqs* '(0))

(let ((freq 0)
      (freqs (make-hash-table)))
  (loop )
  )
