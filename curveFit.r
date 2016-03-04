#fit a line through 2 data points

x = c(1, 2)
y = c(1.5, 2.1)
 
plot(x, y, main="2 points")  
fit = lm(y~x)        #compute the line and dave data in fit
abline(fit)          #plot the line stored in fit
print(fit)
print(summary(fit)) #lots more info


par(ask=TRUE)

#compute least-square line fit for 3 data points
x = c(1, 2, 3)
y = c(1.5, 1.1, 2.1)
 
plot(x, y, main="3 points") 
fit = lm(y~x)
abline(fit)
print(fit)
print(summary(fit)) #lots more info about the fitness

#compute the parabola through 3 data points
x = c(1, 2, 3)
y = c(1.5, 1.1, 2.1)
 
plot(x, y, main="parabola through 3 points") 
fit = lm(y~x + I(x^2))
print(fit)
curve(3.3 - 2.5* x + 0.7*x^2, 0, 4, add=TRUE)