test_that("multiplication works", {
  identical(print_emoji(mtcars), print(mtcars))
  expect_output(print_emoji(mtcars), "Astrocat")
})

