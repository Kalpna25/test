#!/usr/bin/perl
my @array1=(5,8,9,7,6);
print "array is before sort:@array1\n";
my @s_array1=sort(@array1);
print "array is after sort:@s_array1\n";
my @array2=("sara","alpna","vinod","ram");
print "array is before sort:@array2\n";
my @s_array2=reverse sort(@array2);
print "array is after sort:@s_array2\n";

