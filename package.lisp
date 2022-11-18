(cl:defpackage :callcc
  (:use :cl)
  (:export =lambda =defun =bind =values =funcall =apply
           choose choose-bind fail)
  )