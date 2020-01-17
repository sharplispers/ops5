;;;; ops.asd

(asdf:defsystem #:ops5
  :license "Public Domain"
  :description "The Ops5 programming language for production systems"
  :author "Zach Beane <xach@xach.com>"
  :serial t
  :components ((:file "package")
               (:file "ops-globals")
               (:file "ops-util")
               (:file "ops-compile")
               (:file "ops-rhs")
               (:file "ops-match")
               (:file "ops-main")
               (:file "ops-backup")
               (:file "ops-init")
               (:file "ops-io")
               (:file "ops")))
