#!/usr/bin/perl -w
#Benjamin Bass

#define variables
$birdPopulation = 100;
$growthRate = .05;
$yearsPassed = 15;
$yearIndex = 0;

#loop to cycle through the years
  while($yearIndex < $yearsPassed){

    $birdPopulation = growYear($birdPopulation, $growthRate);
    $yearIndex = $yearIndex + 1;
    
  } 

#print the output of the bird population
  print "The bird population is $birdPopulation ";

#grows one year of birds
sub growYear
{
    ($initialPopulation, $rateOfGrowth) = @_;
 
      $newPopulation = 0;
 
 #sets the new population to the original plus the growth
      $newPopulation = $initialPopulation + ($initialPopulation * $rateOfGrowth);
 
      return $newPopulation;
    
}