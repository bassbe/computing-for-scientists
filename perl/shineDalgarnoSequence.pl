#!/usr/bin/perl -w
#Benjamin Bass

if ($#ARGV != 0) {
    die "Please suply a file name as a command line argument.\n";
}

$filename = $ARGV[0];


open (FILE_TO_READ, "$filename");

 $seq = 0;

while ($line = <FILE_TO_READ>) {
 
     if ($line !~ /^>/)
     {
       chomp($line);
       $seq = $seq.$line;
     }
}

    if($seq =~ /(AGGAGG.{0,20}ATG)/){
        print "I found it at $1\n\n";
        print "The sequence is $1";
    }else{
        print "I have not found it, *sadface*\n\n";
    }