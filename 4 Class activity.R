score  <-  as.numeric(readline(prompt = "Enter the student's score: "))y
if(score>=90){
  print("Grade:A")
}else if(score>=80){
  print("Grade:B")
}else if(score>=70){
  print("Grade:C")
}else if(score>=60){
  print("Grade:D")
}else{
  print("Grade:F")
}
sum_odd  <-  0
x  <-  1
while (x <= 100) {
  if (x %% 2 != 0) {
    sum_odd <- sum_odd + x
  }
  x <- x + 1
}
print(sum_odd)
is_even  <-  function(n) {
  return(n %% 2 == 0)
}
print(is_even(4))  # TRUE
print(is_even(7))  # FALSE
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}
# Introduce a bug
factorial("5")  # Error: non-numeric argument
# Use traceback and debug
traceback()
debug(factorial)
