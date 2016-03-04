#create a x and y coordinates

x = c(1, 2, 3, 4, 5, 6, 7, 8, 9)

y = c( 1, -1 , 1, -2 , 3 , 5, 4, -3, 6)

#cat("x = " , x , "\n")  # if you want to see your numbers
#cat("y = " , y, "\n")

plot (x, y) #plot y as a function of x

par(ask=TRUE)  #to pause between plots

plot (x, y, main="My First Plot") # to add title
plot (x, y, col="red", main="My First Plot") # to add color
plot (x, y, pch=16, col="blue", main="My First Plot") #to change marker 

par(mfrow=c(1,2))    #prepare for two side by side plots
plot(x, y, type="l") #plot first using lines
plot(x, y, type="o") #plot second using overstrike(dots and lines)
par(mfrow=c(1,1))    #return to single plot
