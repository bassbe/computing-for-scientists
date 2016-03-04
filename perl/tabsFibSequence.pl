#!/usr/bin/perl -w
#Max Ferrari


$Fib[0]= 0;
$Fib[1]= 1;
for (my $i = 2; $i < 20; $i = $i + 1)
{
    $Fib[$i] = $Fib[$i-1] + $Fib[$i - 2];

}
for (my $i = 0; $i < 20; $i = $i + 1)
{
    print $Fib[$i], "\n";
}

