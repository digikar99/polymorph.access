;;;; package.lisp

(defpackage #:polymorph.access
  (:use #:cl #:adhoc-polymorphic-functions #:alexandria)
  (:local-nicknames (:cm :sandalphon.compiler-macro))
  (:shadow #:emptyp))
