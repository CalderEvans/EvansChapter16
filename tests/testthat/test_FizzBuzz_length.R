library(testthat)

test_that("The length of the output equals the length of the input",
           {
             expect_equal(length(c(1, 4, 7, 85, 6, 15)), length(FizzBuzz(c(1, 4, 7, 85, 6, 15))))
             expect_equal(length(c(12)), length(FizzBuzz(c(12))))
             expect_equal(length(c(12,345,81,98)), length(FizzBuzz(c(12,345,81,98))))
           }
         )





