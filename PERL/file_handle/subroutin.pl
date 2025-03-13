#!/usr/bin/perl
use warnings;
use strict;

print &sum(1..10), "\n";

sub sum{
    my $total = 0;
    for my $i(@_){
        $total += $i;
    }
    return $total;
}
