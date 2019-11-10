(defpackage :mymath/tests
  (:use :cl :mymath :sting)
  (:shadowing-import-from :cl assert))

(in-package :mymath/tests)

(define-test 2+-0
  (assert-= 2 (2+ 0)))

(define-test 2+--1
  (assert-= 1 (2+ -1)))
