#!/usr/bin/perl
use strict;
use warnings;
my $a="my name is Kalpna";
print "$a\n";
if($a=~ m{[Kk]alpna})
{
print "name is matched\n";
}
else
{
print "name is not matched\n";
}
