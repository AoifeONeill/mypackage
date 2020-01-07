#' Calculate the standard error for a sample
#'
#' returns the standard error of
#' a numeric vector
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
standard_error <- function(v) {
  height/sqrt(length(v))
}
