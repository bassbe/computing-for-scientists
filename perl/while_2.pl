#!/usr/bin/perl -w

$population = 100;
$growth_rate = 0.0194;
$year = 0;

while($year <= 15){
    $rounded_population = int($population + 0.5);
    print"At year $year, the population is $rounded_population\n";
    $population = $population + $growth_rate * $population;
    $year = $year + 1;
    
}