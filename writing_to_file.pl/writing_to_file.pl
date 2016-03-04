#!/usr/bin/perl -w

use strict;

# first check to see if there is an argument
# $#ARGV is the number of arguments -1
#chmod u+x writing _to_file

if ($#ARGV != 0) {
    die "Please suply a file name as a command line argument.\n";
}

my $filename = $ARGV[0];

# open a file

open (FILE_TO_WRITE, ">$filename");

print FILE_TO_WRITE ">Fake FASTA sequence\n";
print FILE_TO_WRITE "GTACQACGACGTACGTACGT\n";
print FILE_TO_WRITE "AGTACGTACGTACGTAGTAC\n";
print FILE_TO_WRITE "acgtacgtacgtacgtacgtac\n";

close(FILE_TO_WRITE);

#remove first line and join the two

open (FILE_TO_READ, "$filename");

my $seq;

# method to call this file enough times

# $seq = <FILE_TO_READ>; #this reads the file and assigns content to variable (only 1st line)

# print $seq;

while (my $line = <FILE_TO_READ>) {
 #   print $line;
     if ($line !~ /^>/)
     {
       chomp($line);
       $seq = $seq.$line;
     }
}

print "Sequence = $seq\n";
