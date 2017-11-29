#' Convert distance from miles to kilometres
#'
#' This function just converts the distance from miles to kilometres.
#'
#' @param mi The distance in miles.
#'
#' @return The distance in kilometres of \code{mi}.
#'
#' @details
#' This function multiples the distance in miles by 1.60934 to get the distance in kilometres.
#'
#' This function would be very helpful when using the package `nycflights13` or when you want to convert miles to kilometres.
#'
#' @examples
#' milestokm(1)
#' milestokm(250)
#' @export
milestokm <- function(mi){
  mi*1.60934
}
