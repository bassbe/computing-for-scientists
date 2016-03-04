#/usr/bin/perl -w
# Benjamin Bass

@condons = ("A", "C", "T", "G");
$scalarCodons = @codons;
$numbe_of_codons = 99;
$index = 0;
@codon_array = ();
$range_for_random = 3;

while($number_of_codons > $index){

$randomNumber = int(rand($range_for_random));

$random_codon = $scalarCodons[$randomNumber];

 push(@codon_array, $random_codon);
 
 $index = $index + 1;

}

print @codon_array;
