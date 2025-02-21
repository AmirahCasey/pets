# test_that("multiplication works", {
#   expect_equal(2 * 2, 4)
# })

#This is the general structure for a test
#This says I want to test that multiplication works, so test that 2*2 is 4
#we are going to replace this with boolean operators

test_that("logical operators work", {
  ## if TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## if alias for TRUE
  expect_equal(cats(1), "I love cats!")
  ## if FALSE
  expect_equal(cats(FALSE), "I am not a cat person.")
  ## if alias for FALSE
  expect_equal(cats(0), "I am not a cat person.")
})
