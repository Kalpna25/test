#!/usr/bin/perl
print "Enter value of a:";
my $a=<STDIN>;
print "Enter value of b:";
my $b=<STDIN>;
my $a=$a+$b;
my $b=$a-$b;
my $a=$a-$b;
printf "swapping by addition and deletion:a=%d,b=%d\n", $a,$b;
my $a=$a*$b;
my $b=$a/$b;
my $a=$a/$b;
printf "swapping by multi and division:a=%d,b=%d\n",$a,$b;
