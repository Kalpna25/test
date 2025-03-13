#!/usr/bin/perl
use strict;
use warnings;

my $input_file = "sample2.v";
my $output_file = "sample3.v";

open(my $fh_in, '<', $input_file) or die "Cannot open $input_file: $!";
open(my $fh_out, '>', $output_file) or die "Cannot open $output_file: $!";

my @content = <$fh_in>;
print "Content: @content\n";

# Join array into a single string
my $file_content = join("", @content);

# Remove multiline comments
$file_content =~ s/\/\*.*?\*\///gs;

# Remove single-line comments
$file_content =~ s/\/\/.*+//g;

# Remove consecutive blank lines
$file_content =~ s/\n{2,}/\n/g;

print "$file_content\n";

print $fh_out $file_content;

close($fh_in);
close($fh_out);
