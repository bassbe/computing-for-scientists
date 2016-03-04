#!/usr/bin/perl -w

$someGene;

$someGene = "atgctcgtccgcgcccta";

$someGene = uc($someGene); #makes upper case

print"coding Region: $someGene\n\n";

$codon3 = substr($someGene, 6, 3);

$codon4 = substr($someGene, 9, 3);

print"The third codon is $codon3\n";
print"The fourth codon is $codon4\n";
#substr(string, position of substring, length of substring)
