;;;; plagiarism-detection.asd

(asdf:defsystem #:plagiarism-detection
  :description "Describe plagiarism-detection here"
  :author "maxim beznos"
  :license "Specify license here"
  :depends-on (#:babel #:cl-fad)
  :serial t
  :components ((:file "srcindex")
               (:file "output")
               (:file "plagiarism-detection")))

