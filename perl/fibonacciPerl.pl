#!/usr/bin/perl -w
# Benjamin Bass



@fibArray = (0, 1);
$index = 0;
$sum = 0;

 for($index = 2; $index < 20; $index = $index + 1){
 
 $sum = $fibArray[$index - 2] + $fibArray[$index - 1];
 push(@fibArray, $sum);
 
 }
 
 for($index = 0; $index < 20; $index = $index + 1){
 
 print $fibArray[$index], "\n";
 
 }

# Prompt
#Write a program that stores the first 20 Fibonacci numbers in an array and prints them,
#using a loop. The Fibonacci numbers are a series of numbers based on a recurrence,
#where each successive number is the sum of the previous two numbers in the series. 
#The first two numbers in the series are 0 and 1. Each number should be printed on a 
#separate line.
