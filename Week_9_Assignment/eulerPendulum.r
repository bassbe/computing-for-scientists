eulerPendulum = function(g, L, x1, x2, h, steps){

for(i in 1:steps){
    oldX1 = x1
    x1 = x1 + h*x2
    oldX2 = x2
    x2 = oldX2 + h*(-g/L)*(sin(oldX1))
   }
    print(x1)
    print(x2)
 }