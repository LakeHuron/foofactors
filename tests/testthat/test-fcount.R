context("Sort a factor")

test_that("fcount sort a factor", {
  require(tibble)
  x <- factor(c("a", "b", "a", "c", "c"))
  z <- tibble(f = factor(c("a", "c", "b")),
              n = as.integer(c(2, 2, 1)))
  expect_identical(fcount(x), z)
})

