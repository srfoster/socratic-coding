#lang racket
 
(require website)
 
(define my-site
  (list
    (bootstrap-files) 
    (page index.html 
      (html
         (body
            (div class: "jumbotron")
            (div class: "jumbotron")
            (div class: "jumbotron")
            (div class: "jumbotron"))))))
 
(render my-site #:to "output")
