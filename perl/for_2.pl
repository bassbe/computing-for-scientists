#!/usr/bin/perl -w

print "4-mers with 'CG' in the middle: \n";

@bases = ("A", "C", "G", "T");

for $first_base (@bases){
    
    for $last_base (@bases){
        
        print $first_base, "CG", $last_base, "\n";
        
        }
    
}