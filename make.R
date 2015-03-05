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
library(shiny)

## Presentation ----------------------------------------------------------------
knit(input="index.Rhtml", output="index.html")

## Minimal Markdown: PDF -------------------------------------------------------
render("vignettes/minimal-markdown.Rmd", pdf_document())

## Minimal Markdown: Word ------------------------------------------------------
render("vignettes/minimal-markdown.Rmd", word_document())

## Minimal Markdown: HTML ------------------------------------------------------
render("vignettes/minimal-markdown.Rmd", html_document())

