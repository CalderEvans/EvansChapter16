library(testthat)

test_that("Inputs are finite positive integers",
           {
            expect_error(FizzBuzz(Inf), "You can only use finite numbers in the FizzBuzz game")
            expect_error(FizzBuzz(c(Inf, 6, 7)), "You can only use finite numbers in the FizzBuzz game")
            expect_error(FizzBuzz(c(Inf, 6, 7, -8, 3.14159)), "You can only use finite numbers in the FizzBuzz game")
           }
         )
