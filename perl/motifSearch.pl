#!/usr/bin/perl -w
use strict;

my $sequence = "ACTACCCCGTGAGCCGATGATAGCTTACGTAGGT";

print "Sequence = $sequence\n";

my $motif;

do 
{
    print "Enter a motif to search for: ";
    $motif = <STDIN>;
    
    chomp $motif;
    
    if ($sequence =~ /$motif/) {
        print "I found it!\n\n";
    } else {
        print "I cannot find it, I have failed you!\n\n";
    }
}until($motif =~ /^\s*$/);

exit;