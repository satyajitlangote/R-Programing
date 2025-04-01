# Program to check if the input number is odd or even
num=as.integer(readline(prompt = "Enter a numnber "))
if((num %% 2) == 0) {
  print(paste(num,"is Even"))
} else {
  print(paste(num,"is Odd"))
}