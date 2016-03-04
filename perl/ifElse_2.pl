#!/usr/bin/perl -w

#Given an RNA sequence, we want ot determine 
# whether the first codon cos for an acidic 
# amino acid (asp, aspartic or glu, glutamic).
#    asp aspartic acid GAU or GAC
#    glu glutamic acid GAA or GAG
#    otherwise not an acidic amino acid.

$RNA = "GAUGACHTCHAHCCCAAATHC";

$codon1 = substr($RNA, 0, 3);

if(($codon1 eq "GAU") or ($codon1 eq "GAC")){
    
    print "Codon $codon1 is asp(aspartic): ACIDIC\n";

}elsif(($codon1 eq "GAA")or ($codon1 eq "GAG")){

    print "Codon $codon1 is glu(glutamic): ACIDIC\n"

}else{
    
    print "Codon $codon1 does not code an acidic AA.\n\n";
    
    }