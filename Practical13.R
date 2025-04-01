# Convert Decimal into Binary using Recursion in R 

convert_to_binary <- function(n) {
  if(n > 1) {
    convert_to_binary(as.integer(n/2))
  }
  cat(n %% 2)
}
