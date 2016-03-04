#!/usr/bin/perl -w

$DNAseq = "GTTACCGATTACG";

if (length($DNAseq) >= 10){
    
    print "The length of sequence $DNAseq is just right!\n";
    
}else{
    
    print"The sequence is too long for our purposes...\n";

}

#    n1 == n2
#    n1 != n2
#    n1 < n2
#    n1 <= n2
#    n1 >= n2
#    n1 > n2