#' Flight delays on departure
#'
#' This function computes whether the flight is always delayed on departure or whether you should take the flight.
#'
#' @param dep_delay The time in minutes that a flight is typically delayed on departure.
#'
#' @return Whether it is worth taking the flight based on \code{dep_delay}.
#'
#' @details
#' This function determines whether the flight departure delay is too long (i.e. greater than 120 minutes) and you should take another flight or
#' whether the delay is reasonable and you should take the flight.
#' This function uses the parameter delay on departure (in minutes) and if the delay is greater than 120 minutes the function will
#' return the phrase "Flight always delayed on departure" and if the flight delay is less than 120 minutes will return the phrase "Take this flight".
#' This function would be very helpful when using the package `nycflights13`.
#'
#' @examples
#' departuredelay(60)
#' departuredelay(130)
#' @export
departuredelay <- function(dep_delay){
  if(dep_delay > 120){
    first_output <- "Flight is always delayed on departure"
    print(first_output)
    return(first_output)
  } else {
    second_output <- "Take this flight"
    print(second_output)
    return(second_output)
  }
}
