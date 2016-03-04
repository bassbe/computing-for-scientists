#!/usr/bin/perl -w
# Benjamin Bass

$sequence = ACGTCCAGATCAGTAAGT;

$codon1 = substr($sequence, 0, 3);
$codon2 = substr($sequence, 2, 3);
$codon3 = substr($sequence, 5, 3);
$codon4 = substr($sequence, 8, 3);
$codon5 = substr($sequence, 11, 3);
$codon6 = substr($sequence, 15, 3);

@codon_Array = ("$codon1", "$codon2", "$codon3", "$codon4", "$codon5", "$codon6");

print"@codon_Array\n";

print "$codon1\t $codon2\t $codon3\t $codon4\t $codon5\t $codon6\n";