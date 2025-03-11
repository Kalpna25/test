#!/usr/bin/perl
use strict;
use warnings;
# Sample array
my @array = (34, 7, 23, 32, 5, 62);
print "array:@array\n";
# Bubble Sort using a 'for' loop
my @bubble_array = @array;
for (my $i = 0; $i < @bubble_array - 1; $i++) {
    for (my $j = 0; $j < @bubble_array - $i - 1; $j++) {
        if ($bubble_array[$j] > $bubble_array[$j + 1]) {
            # Swap
            my $temp = $bubble_array[$j];
            $bubble_array[$j] = $bubble_array[$j + 1];
            $bubble_array[$j + 1] = $temp;
        }
    }
}
print "Bubble Sorted array: @bubble_array\n\n";
}

