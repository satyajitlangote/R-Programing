#  Find the factorial of a number 
number=as.integer(readline(prompt = "Enter a number "))
factorial=1
if(number < 0 ) {
  print("Sorry, factorial does not exist for negative numbers")
} else if(number == 0){
  print("The factorial of 0 is 1 ")
} else {
  for (i in 1:number) {
    factorial=factorial * i
    
  }
  print(paste("The factorial of ", number, "is",factorial))
}