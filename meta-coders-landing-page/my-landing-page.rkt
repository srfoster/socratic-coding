#lang racket
 
(require website)
 
(define my-site
  (site
     (index
       (page index.html
         (html 
          (body 
            (div class: "jumbotron")
            (div class: "jumbotron")
            (div class: "jumbotron")
            (div class: "jumbotron")))))))
 
(render my-site #:to "output")