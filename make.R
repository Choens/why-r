## #############################################################################
## Make
##
## Build scripts to build the Why R presentation and supporting documents.
##
## #############################################################################

library(dplyr)
library(ggplot2)
library(knitr)
library(rmarkdown)

## Presentation ----------------------------------------------------------------
render("index.Rhtml", html_document())

## Minimal Markdown: PDF -------------------------------------------------------
render("vignettes/minimal-markdown.Rmd", pdf_document())

## Minimal Markdown: HTML ------------------------------------------------------
render("vignettes/minimal-markdown.Rmd", html_document())

## Minimal Shiny ---------------------------------------------------------------
render("vignettes/minimal-shiny.Rmd", html_document())


