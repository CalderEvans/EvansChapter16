#' Documentation for FizzBuzz
#'
#' Fizzbuzz recreates the game of it's same game in which people take turns
#' counting up from one, except every number that's divisible by 3 needs to be
#' said as Fizz. Every number that's divisible by 5 is replaced with Buzz. And
#' every number divisible by 3 and 5 is replaced with FizzBuzz
#'
#' This is still in the description part of the documentation and and it
#' will be until we see something that indicates a new section.
#'
#' @param a A real number
#' @return Fizz if \code{a} is divisible by 3. Buzz if \code{a} is divisble by
#' 5. FizzBuzz if \code{a} is divisible by 3 and 5.
#' @examples
#' FizzBuzz(12)
#' FizzBuzz(5)
#' FizzBuzz(6)
#' FizzBuzz(30)
#' @export
FizzBuzz <- function(n)
  {
    vector <- character(length(n))
    vector1 <- character(length(n))
    for(i in 1:length(vector))
    {
      if(n[i] <= 0)
        {
          stop("You can only use positive numbers in the FizzBuzz game")
        }
      else if(is.infinite(n[i]))
        {
          stop("You can only use finite numbers in the FizzBuzz game")
        }
      else if(n[i] %% 15 == 0)
        {
          vector1[i] <- "FizzBuzz"
        }
      else if(n[i] %% 3 == 0)
        {
          vector1[i] <- "Fizz"
        }
      else if(n[i] %% 5 == 0)
        {
          vector1[i] <- "Buzz"
        }
      else
        {
          vector1[i] <- as.character(n[i])
        }
    }
    return(vector1)
  }
