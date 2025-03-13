#!/usr/bin/perl
use strict;
use warnings;

# Operating System
print "Operating System: $^O\n";

# Postmatch ($')
my $str1 = "Hello World";
$str1 =~ /Hello/;
print "Postmatch: $'\n";  

# Prematch ($`)
my $str2 = "Hello World";
$str2 =~ /World/;
print "Prematch: $`\n";  

# Script Name ($0)
print "Script Name: $0\n";

# Last Element Index ($#array)
my @array = (1, 2, 3, 4, 5);
print "Last element index: $#array\n"; 

# Sum of Array Elements ($_)
my $sum = 0;
$sum += $_ for @array;
print "Sum of array elements: $sum\n"; 

# User Input ($_)
print "Enter a string: ";
$_ = <STDIN>;
chomp;
print "You entered: $_\n";

# Subroutine Arguments (@_)
sub greet
{
    print "Hello, @_\n";
}

my @names = ("Kalpna", "Disha", "Aarna", "Sana");
greet(@names);

