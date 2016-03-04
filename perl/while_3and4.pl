#!/usr/bin/perl -w

$DNAseq = "GAGGTGAACGTACGATATGAGGTGACAGACT";
$position = 0;
$pattern = "ACT";

while(($position <= length($DNAseq) - length($pattern)) and 
   (substr($DNAseq, $position, 3) ne $pattern)){
    
    $position = $position + 1;
    
}

if($position <= length($DNAseq)- length($pattern)){
    
    print "Found $pattern at position $position of $DNAseq\n";
    
}else{

    print"We did not find $pattern in $DNAseq\n";
    
}