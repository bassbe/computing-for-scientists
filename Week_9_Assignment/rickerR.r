# ricker modle xn+1 = xn * exp(r*(1- xn/k)) 
  NUM_STEPS = 31
rickerR = function(x1, k, r){

    graphPoints = x1

  for(i in 2:NUM_STEPS){
    
      x1 = (x1) * exp(r*(1 - (x1)/k))
      graphPoints[i] = x1
      
    }
    
    return (graphPoints)
    
}

    xGraph = rickerR(0.2, 1, 1.8)
    yGraph = rickerR(0.2, 1, 2.5)
    zGraph = rickerR(0.2, 1, 3.0)
    t = 1:31

  par(mfrow=c(3,1), bg = "grey")
  plot(t, xGraph, ylim=c(0,3), type = "o", main = "Ricker: X_0 = 0.2, k = 1, r = 1.8", col = "red", xlab = "Time", ylab = "x")
  plot(t, yGraph, ylim=c(0,3), type = "o", main = "Ricker: X_0 = 0.2, k = 1, r = 2.5", col = "red", xlab = "Time", ylab = "x")
  plot(t, zGraph , ylim=c(0,3), type = "o", main = "Ricker: X_0 = 0.2, k = 1, r = 3.0", col = "red",  xlab = "Time", ylab = "x")




# Justin's way was dumb
# I found a better way
# I think his way is really unintuitive
# I should be referred to as World Class Coder #1
# no, SUPREME WORLD CLASS CODER #1
# yes. I like that.