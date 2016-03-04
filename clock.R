# clock by Hlynka
# Look up in the R manual the function arrows()
# Problem: Please reset this clock to 3:30
# Add title, beautify it as you please

plot(-1:1, -1:1,  type = "n",  xlab = "",  ylab = "" )
K = 12 
text(exp(1i * 2 * pi * c(2:1,12:3) / K),  col = "red") 
arrows( 0, 0, 0, 0.9) 
arrows( 0, 0, 0.7*cos(pi/6), 0.7*sin(pi/6))