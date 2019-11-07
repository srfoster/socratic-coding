#lang racket
 
(require website/bootstrap)
 
(define my-site
  (list
    (bootstrap-files) 
    (page index.html 
      (html
         (body
            (jumbotron ...)
            (jumbotron ...)
            (jumbotron ...)
            (jumbotron ...))))))
 
(render my-site #:to "output")
