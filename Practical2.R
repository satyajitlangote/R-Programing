#Create a pie chart showing the proportion of cars from the mtcars data set that have 
# different carb values. 

library(ggplot2) 
ggplot(data=mtcars, aes(x = "", fill = factor(carb))) +  
  geom_bar(width = 1) +  
  coord_polar(theta = "y") + 
  labs(x="", y="", title="Proportions of Cars by Carb Value")
