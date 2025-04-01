# check if the number is positive or negative or zero 
num = as.double(readline(prompt = "Enter a number "))
if(num > 0 ) {
  print("Positive Number ")
} else {
  if(num == 0) {
    print("Zero ")
  } else {
    print("Negative number ")
  }
}
