#!usr/bin/perl
use strict;
print "Enter a number: ";
chomp(my$a = <stdin>);
print("value of a is $a \n");
if($a<=1)
{
	print "$a is not prime\n";
}
elsif ($a==2)
{
	print "$a is prime\n";
}
elsif ($a % 2==0)
{
	print "$a is not prime\n";
}
else
{
	my $b=0;

for(my$i=0; $i*$i<=$a;$i++)
{
	$b=$i;
}
my $num=1;
for(my $j=3;$j<=$b;$j+=2)
{
	
if($a % $j == 0)
{
my $num=0;

} 
}
if (my $nym == 1)
{
print("the given number $a is prime number \n");
}
else 
{
print("the given number $a is not prime number \n");
}
}
