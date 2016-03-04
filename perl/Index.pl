#!/usr/bin/perl -w

$putativeGene = "ATTACTATGGCTACAGTACGATCGTACACGTACGATATCATGCATTCG";
$whereStart = index($putativeGene, "ATG");

print"First ATG codon found at position $whereStart\n\n";

$whereAC;
$whereAC = index($putativeGene, "AC", $whereStart);
print "After ATG, first AC found at position $whereAC\n\n";

$whereLastC;

$whereLastC = rindex($putativeGene,"C");

print "The last C found at position $whereLastC\n\n";