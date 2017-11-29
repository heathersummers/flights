#' The fuel (in litres) used for each flight
#'
#' This function calculates the fuel used each flight based on the distance of the flight.
#'
#' @param distance_km The distance in kilometres.
#'
#' @return The fuel in litres used for the flight based on the flight path \code{distance_km}.
#'
#' @details
#' This function calculates the fuel used for each flight based on the distance (kilometres) of the flight and the assumption that the plane uses appromiately 12 litres of fuel per kilometre (1,200 litres/ 100 km).
#' The average fuel consumption was based on one of the most common commercial planes, the Boeing 747.
#' This function would be very helpful when using the package `nycflights13`.
#'
#' @examples
#' fuel(1)
#' fuel(250)
#' @export
fuel <- function(distance_km){
  distance_km*1200/100
}
