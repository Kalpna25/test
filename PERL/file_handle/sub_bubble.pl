#!/usr/bin/perl
use strict;
use warnings;
my @array=(25,20,16,23,65,75,10,15);
print "Elements of aaray before sorting:@array\n";
my $size=@array;
print "Size of the array:$size\n";
bubble_sort(\@array);
print "sorted array:@array\n";
sub bubble_sort{
my ($array_ref)=@_;
my $size=scalar @$array_ref;
for(my $i=0;$i<$size-1;$i++)
{
for(my $j=0;$j<$size-$i-1;$j++)
{
if($array_ref->[$j] > $array_ref->[$j+1])
{
($array_ref->[$j], $array_ref->[$j+1])=($array_ref->[$j+1], $array_ref->[$j]);}
}
}
}

