
#newton iteration for finding sqrt(2)
#parameters x = starting value
#     error = error tolerance in the approximation
#usage  newtonWhile(3.1, 0.00001)
#Author: Tsar Benjamin Wesley Bass
#Computing for Scientists
 
#to get more digits use options(digits=15)

options(digits = 15)
newtonWhile = function(A, x, error){   #function body start
                                    #do the first iteration, compute error
   x1 = 0.5*(x + A/x)
   delta = abs( x1 - x )
   cat( "first delta = " , delta , "\n")

   x = x1     
   counter = 0                     
   
   while (delta > error){           #while starts
      oldx = x
      x = 0.5*(x + A/x)
      delta = abs( x - oldx )
      counter = counter + 1
   }                             #while ends  

   print(x)
   cat("Times the program ran: ",counter)
   cat( "       last delta = " , delta , "\n")
}                                  #funtion body ends

