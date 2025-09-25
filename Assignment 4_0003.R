larger_value <- function(a, b) {
  if (a > b) {
    return(a)
  } else {
    return(b)
  }
}
sum_result <- 0
for (i in 1:100) {
  sum_result <- sum_result + i
}
cat("The sum of numbers from 1 to 100 is:", sum_result, "\n\n")
factorial_while <- function(n) {
  if (n < 0) stop("Factorial is not defined for negative numbers")
  result <- 1
  i <- 1
  while (i <= n) {
    result <- result * i
    i <- i + 1
  }
  return(result)
}

