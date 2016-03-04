#!/usr/bin/perl -w

my $DNA = "GTAGACGAGACATACGTACGTACGTACGTACGTACTG";

$numC = countNucleotides($DNA, "C");
$numG = countNucleotides($DNA, "G");

print "Sequence: $DNA\n";
print "Number of C's: $numC\n";
print "Number of G's: $numG\n\n";


sub countNucleotides
{
    ($someSequence, $whatBP) = @_;
    
    $howMany = 0;
    
    while($someSequence =~ /$whatBP/g)
    {
       $howMany = $howMany + 1;    
    }
    
    return $howMany;
}
