#curve() function for function plotting


par(ask=TRUE)  #to pause between plots

curve(sin(x), -10,10, main="sin(x)") #variable must be x

curve(sin(x)+ 2*cos(2*x), -10,10)

curve(sin(x)+ 2*cos(2*x), -10,10)
abline(0, 1, col="blue", lty=2) #plot line with intercept and slope
abline(v=0, lty=2) #to plot vertical line using v
abline(h=0, lty=2) #to plot horizontal line using h

points(0, 0, pch=16) #add points to plot; this is a way to superimpose graphs

#to set limit for x and y
curve(sin(x)+ 2*cos(2*x), xlim = c(-5, 5), ylim = c(-5,5))

#another way to superimpose grphs is to set add=TRUE

curve(sin(x) + cos(x), 0, 10)
curve(sin(x), 0, 10, col="red", add=TRUE)
curve(cos(x), 0, 10, col= "blue", add=TRUE)


