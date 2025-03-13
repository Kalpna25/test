#!/usr/bin/perl
use strict;
use warnings;

# Example string
my $string = "abcdeabbaaacadebacdeb";

# Check if the string matches the pattern 'a.*b'
if ($string =~ /a.*b/)
{
    print "The string '$string' matches the pattern 'a.*b'.\n";
} 
else 
{
    print "The string '$string' does not match the pattern 'a.*b'.\n";
}
# Example string2
my $string2 = "Kalpna choudhary";

# Check if the string matches the pattern 'a.*b'
if ($string2 =~s /choudhary/singh/)
{
    print "The string '$string2' find and replace the pattern 'singh'.\n";
}

