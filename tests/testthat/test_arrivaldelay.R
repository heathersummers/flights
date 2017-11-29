context("arrival delay works for different times")
test_that("arrivaldelay prints correct text", {
  expect_that(arrivaldelay(200), prints_text("Flight is always delayed on arrival"))
})

test_that("arrivaldelay prints correct text", {
  expect_that(arrivaldelay(60), prints_text("Take this flight"))
})

test_that("arrivaldelay returns correct text", {
  expect_that(arrivaldelay(200), equals("Flight is always delayed on arrival"))
})

test_that("arrivaldelay returns correct text", {
  expect_that(arrivaldelay(60), equals("Take this flight"))
})

test_that("arrivaldelay throws an error when input is not numeric", {
  expect_that(arrivaldelay(b), throws_error())
})
