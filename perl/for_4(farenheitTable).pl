#!/usr/bin/perl -w

# Create a conversion table of Celcius to Farenheit
# from 100 degrees to 0 degrees, by decrements of 10.

for($t = 100; $t >= 0 ; $t = $t - 10){
    
    $fahr = $t * 1.8 + 32;
    print "$t degrees Celcius is $fahr degrees Farenheit\n";

}