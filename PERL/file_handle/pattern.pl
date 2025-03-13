#!/usr/bin/perlabc
use strict;
use warnings;
use feature 'say';
print"Enter number for pattern:";
my $num=<STDIN>;
# Print leading spaces
for(my $i=1;$i<=$num;$i=$i+1)
{
# Print star
for(my $j=0;$j<$i;$j=$j+1)
{
print(" ");
}
# for next line
for(my $k=$num;$k>$i;$k=$k-1)
{
print("* ");
}
say("");
}

