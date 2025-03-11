#!/usr/bin/perl
use strict;
use warnings;
print "Enter the number for the Fibonacci series: ";
my $a = <STDIN>;
if ($a < 1) {
    print "Please enter a positive integer.\n";
  }

my $b=0;
my $c=1;
if ($a == 1)
{
    print "$b\n";
} else 
{
    print "Fibonacci series: $b, $c";
    for (my $i = 2; $i < $a; $i++) 
    {
        my $fibo = $b + $c;
        print ", $fibo";
        $b = $c;
        $c = $fibo;
    }
    print "\n";
}

