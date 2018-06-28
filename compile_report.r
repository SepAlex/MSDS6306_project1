#!/usr/bin/env Rscript 

rmarkdown::render('report.Rmd', 'html_document')
rmarkdown::render('report.Rmd', 'pdf_document')
