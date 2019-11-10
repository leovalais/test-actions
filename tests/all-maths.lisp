(defpackage :mymath/tests
  (:use :cl :mymath :sting))

(in-package :mymath/tests)

(define-test 2+-0
  (assert-= 2 (2+ 0)))

(define-test 2+--1
  (assert-= 1 (2+ -1)))

(define-test very-important-test
  (assert-= 0 (2+ -3)))
