#!/usr/bin/perl -w
use strict;

my $pi;                        #use my only the first time you create a variable
$pi = 3.14159;
my $human_genes = 30000;
my $average_exons_per_gene = 8.8;
my $protein_name = "GFP";
my $protein_sequence = "MSKGEELFTG...";


print "pi = $pi\n";
print "Humans ahve approximately $human_genes genes\n";
print "The sequence of $protein_name is : $protein_sequence\n";

my $circle_radius = 12;
my $circle_circumference = 2*$pi*$circle_radius;
my $average_number_of_human_exons = $average_exons_per_gene * $human_genes;

$human_genes = $human_genes + 500;

print "A circle with radius $circle_radius has a ";
print "circumference of approximately $circle_circumference\n";
