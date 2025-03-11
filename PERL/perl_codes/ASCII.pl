#!/use/bin/perl
use strict;
use warnings;
print"ASCII character and value\n";
for (my $i=0;$i<=127;$i++)
{
printf("%d:%c(%x,%b)\n",$i,$i,$i,$i);
}
open(perl, >, "my.pl") or die "Error message: $!";
