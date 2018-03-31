library(hello.rpkg)

test_that("hello", {
  expect_output(hello(), "Hello World!")
})
