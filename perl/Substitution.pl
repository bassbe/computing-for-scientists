#!/usr/bin/perl -w

$someGene = "acgtagacaatgtagacatgatttgcatggataggcctac";

print "Original: $someGene\n\n";

#change to upercase though substitution, or the first 3
$copyGene = $someGene;
$copyGene =~ s/atg/ATG/;

print"Modified Start Codon: $copyGene\n\n";

#check for AT rich or AT poor
$copyGene = $someGene;

$copyGene =~ s/a/A/g;
$copyGene =~ s/t/T/g;

print"AT-rich: $copyGene\n\n";
#g means globally, to all a's.