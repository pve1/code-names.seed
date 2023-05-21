(asdf:defsystem :code-names.seed
  :description "Simple code name generator."
  :author "Peter von Etter"
  :license "LGPL-3.0"
  :version "0.0.1"
  :serial t
  :components ((:file "code-names.seed"))
  :depends-on (#:package.seed
               #:split-sequence
               #:alexandria))
