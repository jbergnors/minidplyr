test_that(“select2() works with a vector of indices”, {
      data = select2(iris, 1:3)
      expect_s3_class(data, “data.frame”)
      expect_equal(dim(data), c(nrow(iris), 3))
})