#!/usr/bin/perl -w

$DNAseq = "CGTGTGTAGACGTAAGCTGATACTGAATTCGTGTA";
%restriction_enzymes = ("EchoRI" => "GAATTC", "AluI" => "AGCT",
"NotI" => "GCGGCCGC", "TaqI" => "TCGA");

print "Sequence: $DNAseq\n\n";

for $enzyme (keys %restriction_enzymes)
{
    $pos = index($DNAseq, $restriction_enzymes{$enzyme});
    if ($pos >= 0){
    
        print"DNA sequence is recognized by the enzyme ";
        print "$enzyme at position $pos\n";
    
    }
}