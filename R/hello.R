#' Print "Hello World!" text into standard output
hello <- function () {
  print("Hello World!")
}

#' Add two numbers
#' @description The function works with numbers and does arithmrtic addition
#' @param x A number
#' @param y A number
#' @return sum of two numbers: \code{x} and \code{y}
#' @example
#' add(1, 2)
add <- function(x, y) {
  x + y
}
