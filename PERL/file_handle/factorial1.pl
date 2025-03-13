#!/usr/bin/perl
print "Enter the number\n";
my $a=<STDIN>;
my $b=1;
for(my $i=$a;$i>0;$i--)
{
$b=$b*$i;
}

print "factorial of $a is:$b\n";
