# Find the Sum of Natural Numbers

num = as.integer(readline(prompt="Enter a number "))
if(num < 0 ) {
  print("Enter a positive number ")
} else {
  sum = 0
  while(num > 0 ) {
    sum = sum + num
    num = num - 1
  }
  print(paste("The sum is ",sum))
}