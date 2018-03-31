library(hello.rpkg)

test_that("negation", {
  expect_equal(negate(0), 0)
  expect_equal(negate(1), -1)
  expect_equal(negate(negate(1)), 1)
})

test_that("addition", {
  expect_equal(add(1, 1), 2)
  expect_equal(add(0, 0), 0)
  expect_equal(add(10, 0), 10)
  expect_equal(add(0, 10), 10)
  expect_equal(add(1, -2), -1)
})

test_that("addition and negation", {
  expect_equal(add(1, negate(1)),0)
})
