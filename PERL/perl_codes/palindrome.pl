#!/usr/bin/perl
use strict;
print("checking palindrome for the given\n\n");


print("Give the length of the string: ");
chomp(my $len = <STDIN>);

print("Give chracters in the string one by one to check palindrome : \n");
my @string = ();
for(my $i=0;$i<=($len-1);$i++)
{
chomp(my $a1 = <STDIN>);
$string[$i] = $a1;
}
print("\uthe given string : (@string) \n\n");

my $d2 = @string; my $d3 = 0;
for(my $j=0; $j<int(@string/2);$j++)
{
#print("$j,$string[$j], $string[$d2-1-$j] \n");
if($string[$j] ne $string[$d2-1-$j])
{
print("oops, (@string) is \Unot a Palindrome\E \n");
last;
}
$d3 += 1;
if($d3 == int($d2/2))
{
print("wow, (@string) is a \Upalindrome\E \n");
}
}

