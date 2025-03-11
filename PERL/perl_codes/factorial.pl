#!/usr/bin/perl
use strict;
use warnings;
print("enter the number for its factorial : \n");
chomp(my $in = <STDIN>);
my $d = 1;
for(my $i=2;$i<=$in;$i++)
{
$d = $i * $d;
}
printf("\ugiven number $in factorial is %d \n", $d);
