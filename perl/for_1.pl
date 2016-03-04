#!/usr/bin/perl -w

print "Probability that a DNA k-mer matches a ";
print " random sequence of length k is: \n";
print "k\tProbability\n";

for $k (1, 2, 3, 4, 5, 6, 7, 8, 9, 10){
    
    print "$k\t1/", 4**$k, "\n";
    
    }