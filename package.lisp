;;;; package.lisp

(defpackage #:ops
  (:use #:cl)
  (:shadow #:remove
           #:write)
  (:export #:remove
           #:write
           #:make
           #:modify
           #:crlf
           #:-->
           #:literalize
           #:p
           #:vector-attribute
           #:strategy
           #:match
           #:reset-ops
           #:ops))

