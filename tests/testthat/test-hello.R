test_that("capFirst works", {
  expect_equal(capFirst('james'), 'James')
})

test_that("lowerRest works", {
  expect_equal(lowerRest('HELLO'), 'Hello')
})
