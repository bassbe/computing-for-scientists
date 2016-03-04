#flour beetle data
# Benjamin Bass

#daily count of beetles for 16 days
y = c(112, 152, 212, 258, 306, 309, 315, 310, 
298, 290, 303, 295, 311, 308, 299, 309)
print(y)

#daily count of beetles for 15 days
y1 = c(112, 152, 212, 258, 306, 309, 315, 310, 
298, 290, 303, 295, 311, 308, 299)

yPhaser = c(120, 162, 211, 249, 274, 289, 298, 302, 305, 306, 306, 307, 307, 307, 307)

xDifference = abs(y1 - yPhaser)

xMean = mean(xDifference)

#time in days 
x = seq(0, length(y)-1)
print(x)

plot(x, y, main="Daily beetle counts")

par(ask=TRUE)  #to pause between plots

#create a rate vector and load it with computed rates
rate = 0
#print (rate)

for (i in 1:length(y)-1){
rate[i] = (y[i+1] - y[i])/y[i]
}
print(rate)

#linear least squares fit
#drop last y entry
 
plot(y1, rate, col="red", main="Least square fit to rates")
fit = lm(rate~y1)#bestfit line
abline(fit)
print(fit)
print(summary(fit)) #lots more info
print("The value of the mean is ")
print(xMean)


#                  1.1200000000E+002          
 #1.00000E+000     1.6240155199E+002          
 #2.00000E+000     2.1102138737E+002          
 #3.00000E+000     2.4922205007E+002          
 #4.00000E+000     2.7468059170E+002          
 #5.00000E+000     2.8983941997E+002          
 #6.00000E+000     2.9826702202E+002          
 #7.00000E+000     3.0277443014E+002          
 #8.00000E+000     3.0513531729E+002          
 #9.00000E+000     3.0635837521E+002          
 #1.00000E+001     3.0698837095E+002          
 #1.10000E+001     3.0731192614E+002          
 #1.20000E+001     3.0747784713E+002          
 #1.30000E+001     3.0756286642E+002          
 #1.40000E+001     3.0760641364E+002

#Download the R file beetle.R above and run (source) it. Read out the parameter values of a and b for the logistic 
#differential equation y' = ay + by^2. Now, use these parameter values in the Cubic1D ODE differential equation in Phaser, 
#with the appropriate initial condition, and print out the Xi values for 14 days. How do these numerical values compare
# with the original data values? What is the average difference between the computed and the corresponding data points?