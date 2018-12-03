(load "utils")
(reduce #'+ (mapcar #'parse-integer (file-to-list "1/input.in")))

(let ((freq 0)
      (freqs (make-hash-table)))
  (loop for shift in (mapcar #'parse-integer (file-to-list "1/input.in"))
        do (setf (gethash freq freqs) t)
        do (incf freq shift)
        do (if (gethash freq freqs)
                (return-from let freq))))


(defun repeated-freq (shifts init-freq seen)
  (let ((freq init-freq))
    (loop for shift in shifts
        until (member freq seen)
        do 
        ))
  )
