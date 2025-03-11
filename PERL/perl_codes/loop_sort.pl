#!/usr/bin/perl
use strict;
use warnings;

# array to be sorted
my @array = (34, 7, 23, 32, 5, 62);
print "arrray:@array\n";

# Sorting using a 'for' loop
print "Sorting with a 'for' loop:\n";
for (my $i = 0; $i < @array - 1; $i++) {
    for (my $j = 0; $j < @array - $i - 1; $j++) {
        if ($array[$j] > $array[$j + 1]) {
            # Swap
            my $temp = $array[$j];
            $array[$j] = $array[$j + 1];
            $array[$j + 1] = $temp;
        }
    }
}
print "Sorted array: @array\n\n";

# Sorting using a 'foreach' loop
@array = (34, 7, 23, 32, 5, 62);
print "arrray:@array\n";

print "Sorting with a 'foreach' loop:\n";
foreach my $i (0 .. $#array - 1) {
    foreach my $j (0 .. $#array - $i - 1) {
        if ($array[$j] > $array[$j + 1]) {
            # Swap
            my $temp = $array[$j];
            $array[$j] = $array[$j + 1];
            $array[$j + 1] = $temp;
        }
    }
}
print "Sorted array: @array\n\n";

# Sorting using a 'while' loop
@array = (34, 7, 23, 32, 5, 62);
print "arrray:@array\n";
print "Sorting with a 'while' loop:\n";
my $i = 0;
while ($i < @array - 1) {
    my $j = 0;
    while ($j < @array - $i - 1) {
        if ($array[$j] > $array[$j + 1]) {
            # Swap
            my $temp = $array[$j];
            $array[$j] = $array[$j + 1];
            $array[$j + 1] = $temp;
        }
        $j++;
    }
    $i++;
}
print "Sorted array: @array\n\n";

# Sorting using a 'do-while' loop
@array = (34, 7, 23, 32, 5, 62);
print "arrray:@array\n";
print "Sorting with a 'do-while' loop:\n";
$i = 0;
do {
    my $j = 0;
    do {
        if ($array[$j] > $array[$j + 1]) {
            # Swap
            my $temp = $array[$j];
            $array[$j] = $array[$j + 1];
            $array[$j + 1] = $temp;
        }
        $j++;
    } while ($j < @array - $i - 1);
    $i++;
} while ($i < @array - 1);
print "Sorted array: @array\n";

