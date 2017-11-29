#' Flight delays on arrival
#'
#' This function computes whether the flight is always delayed on arrival or whether you should take the flight.
#'
#' @param arr_delay The time in minutes that a flight is typically delayed on arrival.
#'
#' @return Whether it is worth taking the flight based on \code{arr_delay}.
#'
#' @details
#' This function determines whether the flight arrival delay is too long (i.e. greater than 120 minutes) and you should take another flight or
#' whether the delay is reasonable and you should take the flight.
#' This function uses the parameter delay on arrival (in minutes) and if the delay is greater than 120 minutes the function will
#' return the phrase "Flight always delayed on arrival" and if the flight delay is less than 120 minutes will return the phrase "Take this flight".
#' This function would be very helpful when using the package `nycflights13`.
#'
#' @examples
#' arrivaldelay(80)
#' arrivaldelay(160)
#' @export
arrivaldelay <- function(arr_delay){
  if(arr_delay > 120){
    first_output <- "Flight is always delayed on arrival"
    print(first_output)
    return(first_output)
  } else {
    second_output <- "Take this flight"
    print(second_output)
    return(second_output)
  }
}
