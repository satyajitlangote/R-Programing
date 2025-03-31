#Creating Data frame 
dataframe1 <- data.frame(
  Name= c("Jaun","Kay","Jay","Ray","Aley"),
  Age= c(22,15,19,30,23),
  ID = c(101,102,103,104,105)
)
print(max(dataframe1$Age))
print(min(dataframe1$ID))