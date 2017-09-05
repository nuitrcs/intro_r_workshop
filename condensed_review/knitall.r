
rmarkdown::render("condensed_review/fundamentals_review_part1.Rmd")


rmarkdown::render("condensed_review/fundamentals_review_part2.Rmd")


rmarkdown::render('condensed_review/fundamentals_review_part2.Rmd',
                  output_options=list(toc=FALSE,toc_float=FALSE),
                  output_file = 'review_part2_print.html',
                  params = list(notes=TRUE))