#!/usr/local/bin/perl
use strict;
use warnings;
my $num=<STDIN>;
chomp($num);
while($num<10)
{
print"number for printing:$num\n";
$num=$num+1;
}
