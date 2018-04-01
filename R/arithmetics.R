#' Add two numbers
#' @description The function works with numbers and does arithmrtic addition
#' @param x A number
#' @param y A number
#' @return sum of two numbers: \code{x} and \code{y}
#' @examples
#' add2num(1, 2)
#' add2num(-7, 0)
add2num <- function(x, y) {
  x + y
}

#' negate number
#' @description The function negates number passed as a parameter.
#'   \code{negate(1)} returns \code{-1}
#' @param x A number
#' @return a number with opposite sign
#' @examples
#' negate(1)
#' negate(-1)
negate <- function(x) {
  -x
}
