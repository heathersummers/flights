`flights`
=========

This is an R package that provides functions that give more information on flights. The goal of flights is to provide additional functions for analyzing the `nycflights13` data package.

Installation
------------

You can install flights from github with:

``` r
# install.packages("devtools")
devtools::install_github("heathersummers/flights")
```

Example
-------

See the vignette for more extensive use, but here are a few basic examples:

``` r
flights::milestokm(150)
#> [1] 241.401
flights::fuel(250)
#> [1] 3000
flights::arrivaldelay(60)
#> [1] "Take this flight"
#> [1] "Take this flight"
flights::departuredelay(130)
#> [1] "Flight is always delayed on departure"
#> [1] "Flight is always delayed on departure"
```

For Developers
--------------

This package provides functions that would be very helpful when using the `nycflights13` package.
