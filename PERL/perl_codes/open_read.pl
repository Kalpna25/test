#!/usr/bin/perl
use strict;
use warnings;

my $filename = '/mnt/k/PERL/file_handle/my.pl';

open(my $fh, '<', $filename) || die "cannot open file: $!";
while (my $line = <$fh>) {
    print $line;  # Print each line
}
close($fh) or warn "Could not close file: $!";
