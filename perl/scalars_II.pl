#!/usr/bin/perl -w

$pi = 3.14159;
$human_genes = 30000;
$average_exons_per_gene = 8.8;
$protein_name = "GFP";
$protein_sequence = "MSKGEELFTG...";

print "pi = $pi\n";
print "Humans have approximately $human_genes genes\n";
print "The sequence of $protein_name is: $protein_sequence\n";
 
 #Scalars II
 
 $circle_radius = 12;
 $circle_circumference = 2 * $pi * $circle_radius;
 $average_number_of_human_exons = $average_exons_per_gene * $human_genes;
 $human_genes = $human_genes + 500;
 
 print"A circle with a radius $circlep_radius has a ";
 print"circumference of approximately $circle_circumference\n";
 print "Human genes: $number_of_human_genes\t";
 print"Number of human exons: $average_number_of_human_exons";
 