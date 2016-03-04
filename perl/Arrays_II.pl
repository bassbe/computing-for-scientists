#!/usr/bin/perl -w


@lotto_numbers = (1, 2, 3, 4, 5, 6);
@stop_codons = ("UAG", "UAA", "UGA");
@homo_genus_species = (" H. erectus", " H. neanderthalensis",
  " H. sapiens", " H. ergaster");
  
print $stop_codons[0], "\n";

$homo_genus_species[2] = " H. fanus walkius";

print "@homo_genus_species\n";

$pan_genus_species[0] = "P. troglodytes";


#arrays can be interpolated.
# why do we not need @ for the pan_genus_species?