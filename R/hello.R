#' hello.rpkg: A sandbox package for learning purposes
#'
#' The package includes content for successful build. It is used to learn ideas
#' behind package creaion and get practice.
#'
#' Documentation allows to use styles
#'
#' \emph{empth}, \strong{strong}. It is possible to include links to functions
#' \code{\link{add2num}} and to internet resources
#' \href{http://rstudio.com}{Rstudio} or to emails \email{name@@host.com}
#'
#' @docType package
#' @name hello.rpkg
NULL

#' Print "Hello World!" text into standard output
hello <- function () {
  print("Hello World!")
}
