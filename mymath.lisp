(defpackage :mymath
  (:use :cl)
  (:export 2+))

(in-package :mymath)

(defun 2+ (x)
  (+ 2 x))
