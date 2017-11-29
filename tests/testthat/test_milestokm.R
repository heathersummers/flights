context("miles to kilometre conversion")
test_that("milestokm returns correct numeric output", {
  expect_that(milestokm(250), equals(250*1.60934))
})

test_that("milestokm throws an error when input is not numeric", {
  expect_that(milestokm(a), throws_error())
})

test_that("numeric values work", {
  expect_identical(milestokm(100), 100*1.60934)
})
