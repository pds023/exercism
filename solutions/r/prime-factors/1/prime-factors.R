
prime_factors <- function(number) {
  factors <- integer(0)
  divisor <- 2L
  
  while (number > 1) {
    while (number %% divisor == 0) {
      factors <- c(factors, divisor)
      number <- number %/% divisor
    }
    divisor <- divisor + 1L
  }
  
  if (length(factors) == 0) NULL else factors
}
