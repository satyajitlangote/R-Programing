# Draw a scatter plot showing the relationship between wt and mpg. 
#wt vs mpg 
wtMpg <- mtcars[,c('wt','mpg')] 
 
plot(x = wtMpg$wt,y = wtMpg$mpg, 
     xlab = "Weight", 
     ylab = "Milage", 
     xlim = c(1,6), 
     ylim = c(10,35),         
     main = "Weight vs Milage"
)
