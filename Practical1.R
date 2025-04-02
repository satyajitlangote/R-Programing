#  Create a pie chart showing the proportion of cars from the mtcars data set that have 
#different carb values 

carb = table(mtcars$carb) 
data.labels = names(carb) 
share = round(carb/sum(carb)*100) 
data.labels = paste(data.labels, share) 
data.labels = paste(data.labels,"%",sep="")  
pie(carb,labels = data.labels,clockwise=TRUE, col=heat.colors(length(data.labels)), 
main="Frequency of Carb value") 
