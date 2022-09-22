test_that("select3 works", {
  df <- select3(iris, 1:3)
  expect_s3_class(df, "data.frame")
  expect_equal(dim(df), c(nrow(iris),3))
})

