;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

(asdf:defsystem :mymath
  :name "mymath"
  :version "0.1"
  :maintainer "Léo Valais"
  :author "Léo Valais"
  :licence "MIT"
  :description ""

  :depends-on ()

  :serial t
  :components
  ((:file "mymath")))

(asdf:defsystem :mymath/tests
  :name "mymath/tests"
  :version "0.1"
  :maintainer "Léo Valais"
  :author "Léo Valais"
  :licence "MIT"
  :description ""

  :depends-on (:mymath)

  :serial t
  :components
  ((:file "all-maths")))
