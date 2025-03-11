#!/usr/bin/perl
use strict;
use warnings;
my @a=('alpna','kalpna','sana','sara');
print "aaray:@a\n";
my @bubble_sort=@a;
for(my $i=0;$i<@bubble_sort-1;$i++)
{
for(my $j=0;$j<@bubble_sort-$i-1;$j++)
{
if($bubble_sort[$j] gt $bubble_sort[$j+1])
{
my $temp=$bubble_sort[$j];
$bubble_sort[$j]=$bubble_sort[$j+1];
$bubble_sort[$j+1]=$temp;
}
}
}
print"bubble soted array:@bubble_sort\n";






















