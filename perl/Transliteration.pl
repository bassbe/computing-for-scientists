#!/usr/bin/perl -w

$sequence = "ACCGTCTTAG";

print "Original:   $sequence\n";

$sequence =~ tr/ACGT/TGCA/;
#Every character in the first set will be mapped to the 2nd

print "            ||||||||||\n";

print"complement: $sequence\n";
