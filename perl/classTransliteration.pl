#!/usr/bin/perl -w
use strict;

my $sequence = "ATGACAGCTCTAGCTTCCTAACGAGTCTGATAGG";

my $copySequence = $sequence;

$copySequence =~ tr/ACGT/TGCA/;


print "Original sequence : $sequence\n";
print "                    ||||||||||||||||||||||||||||||||||\n";
print "Copy sequence     : $copySequence\n";
