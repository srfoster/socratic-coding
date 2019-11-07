#lang racket
 
(require website/bootstrap)
 
(define my-site
  (list
    (bootstrap-files) 
    (page index.html 
      (content
        (jumbotron (h1 "Hello"))
        (jumbotron (h2 "How"))
        (jumbotron (h1 "Are"))
        (jumbotron (h2 "You?"))))))
 
(render my-site #:to "output")
