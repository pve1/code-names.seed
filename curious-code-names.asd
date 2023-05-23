(asdf:defsystem :curious-code-names
  :description "Simple code name generator."
  :author "Peter von Etter"
  :license "LGPL-3.0"
  :version "0.0.1"
  :serial t
  :components ((:file "curious-code-names"))
  :depends-on (#:package.seed
               #:split-sequence
               #:alexandria))
