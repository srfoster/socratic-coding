#lang racket
 
(require website/bootstrap)
 
(define my-site
  (list
    (bootstrap-files) 
    (page index.html 
      (content
        (jumbotron style: (properties
                            text-align: "center") 
                    (h1 "A New Kind of Coding Education")
                    (p "We use cutting-edge learning science research, paired with grass-roots community support to prepare kids for the future."))
        (jumbotron style: (properties
                            text-align: "center") 
                    (h2 "Code the Meta Way")
                    (h3 "Kids deserve the best in coding education.")
                    (p "We teach kids coding the \"meta\" way. We bring the latest scientific research to the table to make sure kids are getting the most out of our classes.")
                    (row
                      (col
                        (card
                          (card-img-top)
                          (card-body
                            (card-title "Meta Games")
                            (card-text "Our students stay motivated with badges and prizes."))))
                      (col
                        (card
                          (card-img-top)
                          (card-body
                            (card-title "Metacognition")
                            (card-text "By reflecting on how we learn, we are able to learn more efficiently."))))
                      (col
                        (card
                          (card-img-top)
                          (card-body
                            (card-title "Meta Stories")
                            (card-text "Stories are powerful tools for teaching values and communicating ideas."))))))
        (jumbotron  (h1 "A good education takes a village.")
                    (p "Coding education isn't possible in many communities because the expertise isn't there yet. We help train community members to bring grass-roots coding education to local kids."))
        (jumbotron  (h2 "We're teaching coding to save the world.")
                    (p "Computer scientists saved millions of lives in WWII. That trend continues today. In labs around the world, coding is being used to tackle cancer, climate change, and terrorism. If we are going to save the world, we need more people coding.") 
                    (p "Meet the people who are saving the world, one coding student at a time."))))))
 
(render my-site #:to "output")
