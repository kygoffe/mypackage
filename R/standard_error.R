#' Calculate the standard error
#'
#' returns the standard error
#'
#' from standard deviation, sample size of a numeric vector
#'
#' @param sd,n numeric vector, numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' sum_squares_function(rnorm(50))
standard_error <- function(sd , n){
  sd / sqrt(n)
}
