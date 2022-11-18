(asdf:defsystem :callcc
                :name "callcc"
                :description "Continuation module in Common Lisp from 'On Lisp' by Paul Graham"
                :serial t
                :components ((:file "package")
                             (:file "callcc")))