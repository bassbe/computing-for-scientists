#!/usr/bin/perl -w

%days_in_month = ("July" => 31, "August" => 31,
    "September" => 30);
%restricton_enzymes = ("EcoR1" => "GAATTC", "Alu1" =>
    "AGCT", "Not1" => "GCGGCCGC", "Taq1" => "TCGA");

print "The recognition site of EcoR1 is ",
    $restriction_enzymes{"EcoR1"}, "\n";
    
    $days_in_month{"February"} = 29;

@enzyme_list = keys %restriction_enzymes;

print"@enzyme_list";