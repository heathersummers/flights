#' All flights that departed from NYC in 2013.
#'
#' This table contains information on the month, day, depature time, scheduled departure time,
#' departure delay, arrival time, scheduled arrival time, arrival delay, carrier, flight,
#' tail number, origin (3 letter airport code), destination (3 letter airport code), air time,
#' distance, hours, minutes, and systematic date and time.
#'
#' @format Data frame with columns.
#' \describe{
#' \item{carrier}{Tow letter abbreviation}
#' \item{origin,dest}{Origin and destination, three letter airport code}
#' \item{year,month,day}{Date of departure}
#' \item{dep_time,arr_time}{Actual departure and arrival times, local time zone}
#' \item{sched_dep_time,sched_arr_time}{Scheduled departure and arrival times, local time zone}
#' \item{dep_delay,arr_delay}{Departure and arrival delays, in minutes}
#' \item{hour,minute}{Time of scheduled departure broken into hour and minute}
#' \item{tailnum}{Plane tail number}
#' \item{air_time}{Amount of time spent in the air, in minutes}
#' \item{distance}{Distance between aiports, in miles}
#' \item{time_hour}{Scheduled date and hour of the flight}
#' }
#' @source Frome `nycflights13` package
"flightsdata"
