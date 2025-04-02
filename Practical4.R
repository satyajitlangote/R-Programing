# show a stacked bar graph of the number of each gear type and how they are further divided out by cyl. 
#Gear types and cylinders 
cylGear<-table(mtcars$cyl,mtcars$gear) 
View(cylGear) 
#Fill colors 
colors = c("blue","red","yellow") 
xVal<-c("Type 3", "Type 4","Type 5") 
# Create the bar chart 
barplot(cylGear, main = "Distribution of Gears vs Cyclinders", names.arg = xVal, xlab = 
          "Gear Types", ylab = "Frequency", col = colors) 
# Add the legend to the chart 
legend("topright", rownames(cylGear), cex = 1.3, fill = colors)