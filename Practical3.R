#Create a bar graph, that shows the number of each gear type in mtcars. 
#Freq of gear type 
gearType<-table(mtcars$gear) 
View(gearType) 
#vector of names appearing under each bar 
xVal<-c("Type 3", "Type 4","Type 5") 
# Plot the bar chart  
barplot(gearType,names.arg=xVal,xlab="Gear Types",ylab="Total # of each 
type",col="green", 
        main="Distribution Of Gear Types",border="black") 