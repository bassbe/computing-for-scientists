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
    
    $sequence =~ /($motif)/;
    
    if(defined $1){
        print "I found it at $1\n\n";
    }else{
        print "I have not found it, *sadface*\n\n";
    }
}until($motif =~ /^\s*$/);

exit;