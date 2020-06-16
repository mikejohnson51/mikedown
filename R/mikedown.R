library(rmarkdown)

# Features of the UCSB Template
ucsb <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "ucsb" ,"resources", "style.css", package = "mikedown")
  template <- system.file("rmarkdown", "templates", "ucsb" ,"resources", "template_ucsb.html", package = "mikedown")

  # call the base html_document function
  rmarkdown::html_document( theme = "lumen",
                               template = template,
                               css = css,
                               toc = toc,
                               toc_float = TRUE,
                               toc_depth = 3,
                               number_sections = number_sections,
                               df_print = "paged",
                               code_folding = code_folding
                            )
}

?rmarkdown::html_document
