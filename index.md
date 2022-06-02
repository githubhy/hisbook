--- 
title: "历史上的一些人"
author: "林峰"
date: "2022-06-02"
output:
  ## https://rstudio.github.io/tufte/
  tufte::tufte_handout: default
  tufte::tufte_html: default
  bookdown::pdf_book:
    keep_tex: yes
    dev: "cairo_pdf"
    latex_engine: xelatex
    citation_package: natbib
    template: tex/template_yihui_zh.tex
    pandoc_args:  --top-level-division=chapter
    toc_depth: 3
    toc_unnumbered: no
    toc_appendix: yes
    quote_footer: ["\\begin{flushright}", "\\end{flushright}"]
documentclass: ctexbook
bibliography: [bib/bib.bib]
biblio-style: apalike
link-citations: yes
colorlinks: no
lot: yes
lof: yes
geometry: [a4paper, tmargin=2.5cm, bmargin=2.5cm, lmargin=3.5cm, rmargin=2.5cm]
site: bookdown::bookdown_site
description: "品读历史人物，古为今鉴。"
github-repo: githubhy/hisbook
cover-image: "images/cover_sheep_thinker.jpeg"
---

# {-}

![Creative Commons License](images/by-nc-sa.png)  
The online version of this book is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/)
