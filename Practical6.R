# Design a visualization of your choice using the data and write a brief summary about why you chose that visualization. 
#horsepower vs mieage 
hpMpg <- mtcars[,c('hp','mpg')] 
plot(x = hpMpg$hp,y = hpMpg$mpg, 
     xlab = "Horse Power", 
     ylab = "Milage", 
     xlim = c(50,350), 
     ylim = c(10,35),         
     main = "Horsepower vs Milage" 
) 
