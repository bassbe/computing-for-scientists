#!/usr/bin/perl -w
use strict;

my $sequence = "GACGTCGCCAGAGAggcataTAACGATAtgacacagagagagcaGAGACAAGT";

   my$whereFirstAGAG = index($sequence, "AGAG");
   my $whereLastAGAG = rindex($sequence, "AGAG");
   my $whereFirstagag = index($sequence, "agag");
   my $whereLastagag = rindex($sequence, "agag");
   
   print"$whereFirstAGAG\n";
   print"$whereLastAGAG\n";
   print"$whereFirstagag\n";
   print"$whereLastagag\n";
   
my $upperCaseSequence = uc($sequence);

  my   $whereUltimateAGAGStart = index($upperCaseSequence, "AGAG");
  my   $whereUltimateAGAGEnd = rindex($upperCaseSequence, "AGAG");
    
print"$whereUltimateAGAGStart\n\n";
print"$whereUltimateAGAGEnd\n\n";
    
my $upperCaseNucleotides = $whereLastAGAG - $whereFirstAGAG;
my $lowerCaseNucleotides = $whereLastagag - $whereFirstagag;
my $totalDistance = $whereUltimateAGAGEnd - $whereUltimateAGAGStart;

   print("The distance between the first and last AGAG sequences is $upperCaseNucleotides nucleotides.\n\n");
   print("The distance between the first and last agag sequences is $lowerCaseNucleotides nucleotides.\n\n");
   print("The distance between the first and last agag in combination is $totalDistance nucleotides.\n\n");   
   
   
   
   
#Create a perl program that computes and prints the number of nucleotides 
#that sepa- rate the first and last appearance of the motif ”AGAG” in lower case,
# upper case, or combination, in the DNA sequence 
# ”GACGTCGCCAGAGAggcataTAACGATAtgacaca- gagagagcaGAGACAAGT”.