#newton iteration for finding sqrt(2)
#parameters x = starting value
#           final = number of iterations
#usage  newtonFor(3.1, 8)

#to get more digits use options(digits=15)

newtonFor = function(x, final){  #begin function
    print(x)
    for ( i in 1:final){         #begin for index i will run sequence 1 to final 
      x = 0.5*(x + 2/x)          #replace old x with new value  
      print (x)
    }                            #end for
}                                #end function
