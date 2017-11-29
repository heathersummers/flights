context("departure delay works for different times")
test_that("departuredelay prints correct text", {
  expect_that(departuredelay(200), prints_text("Flight is always delayed on departure"))
})

test_that("departuredelay prints correct text", {
  expect_that(departuredelay(60), prints_text("Take this flight"))
})

test_that("departuredelay returns correct text", {
  expect_that(departuredelay(200), equals("Flight is always delayed on departure"))
})

test_that("departuredelay returns correct text", {
  expect_that(departuredelay(60), equals("Take this flight"))
})

test_that("departuredelay throws an error when input is not numeric", {
  expect_that(departuredelay(b), throws_error())
})
