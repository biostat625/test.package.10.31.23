test_that("square works on scalar", {
  expect_equal(square(2), 4)
})

test_that("square works on vector", {
  expect_equal(square(1:3), c(1, 4, 9))
})
