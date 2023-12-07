library(testthat)

test_that("Inputs are finite positive numbers",
           {
            expect_error(FizzBuzz(0), "You can only use positive numbers in the FizzBuzz game")
            expect_error(FizzBuzz(c(-1, 6, 0)), "You can only use positive numbers in the FizzBuzz game")
            expect_error(FizzBuzz(-3.6), "You can only use positive numbers in the FizzBuzz game")
           }
         )
