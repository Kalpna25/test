#!/use/bin/perl
use strict;
use warnings;
# Apply chop function
print "Chopped Function\n";
my $input1 = "hello my world\n";
my $chopped = chop($input1);
print "Chopped Input: $input1\n";
print "character removed: $chopped\n";
# Apply chomp function
print "Chomped Function\n";
my $input2 = "hello perl world\n";
print "Chomped Input: $input2\n";
my $chomped = chomp($input2);
print "Value returned by chomp: $chomped\n";
# without using chop and chomp function
print "without using chop and chomp function\n";
my $input3 = "hello my world\n";
print "value return without using chop and chomp: $input3\n";
