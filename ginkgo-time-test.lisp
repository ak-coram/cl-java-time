;;;; ginkgo-time-test.lisp

(defpackage #:ginkgo-time-test
  (:use #:cl #:fiveam))

(in-package #:ginkgo-time-test)

(def-suite :ginkgo-time)
(in-suite :ginkgo-time)

(test nop
  (is (eql t t)))

