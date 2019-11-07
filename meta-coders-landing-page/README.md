**Master** What is the story?

> **Apprentice** I'm trying to translate this wireframe into a webpage. Can you help me?
![](./README-img/Homepage-Wireframe-1.png)

**Master** The Racket `website` package would be perfect for this (https://github.com/thoughtstem/website).  Install it or update it.  In the docs, the `(render ...)` function has some sample code for making a single-page website.  Copy that into a Racket file and run it to generate a starter site.  (Post a screenshot when complete, please.)

> **Apprentice** I was able to get the starter site running:
![](./README-img/screen-shot1.png)
What should I do next?

**Master** Your various sections in the wirefram look like bootstrap jumbotrons, so let's start with those.  Use `(div class: "jumbotron")` to make as many sections as there are in your wireframe.  (Screenshot when complete.)

> **Apprentice** It looks like it worked! 
![](./README-img/screen-shot2.png)
What should I do next?

**Master** Almost.  Add `(bootstrap-files)` to the list of pages you're `(render ...)`ing (so the `bootstrap.css` gets rendered).  And wrap your page's content in `(content ...)` instead of `(html (body ...))` -- which will wrap your content in the correct `<html><head></head><body></body></html>` structure along with the necessary includes for bootstrap's css.  Oh, and put something in each jumbotron, so we can see if we're getting closer to the wireframe. (Screenshot.)

> **Apprentice** I ran into an error while I was trying to add `(bootstrap-files) to the list of pages I'm rendering. What did I do wrong?
![](./README-img/screen-shot3.png)
![](./README-img/screen-shot4.png)
