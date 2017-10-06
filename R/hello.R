#' A function for say hello
#'
#' This function blabla...
#'
#' @export

hello <- function() {
  print("Hello, Jared, you are the best!")
}

#' A function for plot a picture with ggplot2
#'
#' This function ...
#'
#' @importFrom ggplot2 ggplot geom_point aes
#'
#' @export

JustATestPlot <- function() {
  ggplot2::ggplot(data = NULL, ggplot2::aes(x = 1:9, y = 1:9)) + ggplot2::geom_point()
}
