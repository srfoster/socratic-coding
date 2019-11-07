#lang racket
 
(require website)
 
(define my-site
  (site
     (index
       (page index.html
         (html (body (h1 "Hello World")))))))
 
(render my-site #:to "output")
