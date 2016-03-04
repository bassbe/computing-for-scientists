#flour Temperature Changes
# Benjamin Bass 

#daily count of the temperature
y = c(32.77, 33.16, 33.35, 33.57, 33.67, 33.75, 33.85, 33.94, 33.98, 34.03, 34.04)
print(y)

#daily 15 temperature counts
y1 = c(32.77, 33.16, 33.35, 33.57, 33.67, 33.75, 33.85, 33.94, 33.98, 34.03)

#time in days 
x = c(0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
print(x)

plot(x, y, main="Temperature Changes")

par(ask=TRUE)  #to pause between plots

#create a rate vector and load it with computed rates
rate = 0
#print (rate)

rate = 0
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

#    00     32.77 
#    02     33.16 
#    04     33.35 
#    06     33.57 
#    08     33.67 
#    10     33.75 
#    12     33.85 
#    14     33.94 
#    16     33.98 
#    18     34.03 
#    20     34.04 