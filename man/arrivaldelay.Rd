% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arrivaldelay.R
\name{arrivaldelay}
\alias{arrivaldelay}
\title{Flight delays on arrival}
\usage{
arrivaldelay(arr_delay)
}
\arguments{
\item{arr_delay}{The time in minutes that a flight is typically delayed on arrival.}
}
\value{
Whether it is worth taking the flight based on \code{arr_delay}.
}
\description{
This function computes whether the flight is always delayed on arrival or whether you should take the flight.
}
\details{
This function determines whether the flight arrival delay is too long (i.e. greater than 120 minutes) and you should take another flight or
whether the delay is reasonable and you should take the flight.
This function uses the parameter delay on arrival (in minutes) and if the delay is greater than 120 minutes the function will
return the phrase "Flight always delayed on arrival" and if the flight delay is less than 120 minutes will return the phrase "Take this flight".
This function would be very helpful when using the package `nycflights13`.
}
\examples{
arrivaldelay(80)
arrivaldelay(160)
}
