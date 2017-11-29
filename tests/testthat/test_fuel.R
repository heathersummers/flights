context("fuel ouput for each flight")
test_that("fuel returns correct numeric output", {
  expect_that(fuel(250), equals(250*1200/100))
})

test_that("fuel throws an error when input is not numeric", {
  expect_that(fuel(a), throws_error())
})

test_that("numeric values work", {
  expect_identical(fuel(100), 100*1200/100)
})
