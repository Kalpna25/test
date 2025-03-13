use warnings;
use strict;

my @array = (15,35,10,17,85);
print "elements of array: @array\n";

sub quick_sort
{
 my @array = @_;
 return @array 
 if @array<=1;
 my $pivot = pop @array;
 my @smaller = grep {$_<=$pivot}@array;
 my @greater = grep {$_>=$pivot}@array;
 return (quick_sort(@smaller), $pivot, quick_sort(@greater));
 }


my @sorted_arr = quick_sort(@array);
print "sorted array: @sorted_arr\n";
