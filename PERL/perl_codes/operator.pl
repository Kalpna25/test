#!/usr/bin/perl
use strict;
use warnings;
#Arithmatic Operator
print("arithmetic\n");
print("value of a:");
my $a=<STDIN>;
print("value of b:");
my $b=<STDIN>;
my $sum=$a+$b;
my $difference=$a-$b;
my $multi=$a*$b;
my $division=$a/$b;
my $reminder=$a%$b;
my $expo=$a**$b;
print("sum of a & b is $sum\n");
print("difference of a & b is $difference\n");
print("multi of a & b is $multi\n");
print("division of a & b is $division\n");
print("reminder of a & b is $reminder\n");
print("expo of a & b is $expo\n");

#Relational Operator
print("relational Operator\n");
print("Enter c:");
my $c=<STDIN>;

print("Enter d:");
my $d=<STDIN>;

print("Greater:",($c > $d ? "true\n":"false\n"));
my $Greater=($c>$d);

print("less:",($c < $d ? "true\n":"false\n"));
my $less=($c<$d);

print("Greater than equal:",($c >= $d ? "true\n":"false\n"));
my $gr_th_eq=($c>=$d);

print("less than equal:",($c <= $d ? "true\n":"false\n"));
my $less_th_eq=($c<=$d);
#Equality operator
print("Equality operator\n");
print("Enter g:");
my $g=<STDIN>;

print("Enter h:");
my $h=<STDIN>;

print("Enter i:");
my $i=<STDIN>;

print("Equal:",($g==$h?"true\n":"false\n"));
print("Not equal:",($h!=$i?"true\n":"false\n"));
#Logical Operator
print("logical Operatot\n");
my $x=1011;
my $y=1010;
my $and_op=$x && $y;
my $or_op=$x || $y;
my $nand_op=!($x && $y);
my $nor_op=!($x || $y);
my $not_op=!($x);
printf("AND operation is:%d\n",$and_op);
printf("OR operation is:%d\n",$or_op);
printf("NAND operation is:%d\n",$nand_op);
printf("NOR operation is:%d\n",$nor_op);
printf("NOT operation is:%d\n",$not_op);

#Bitwise Operator
print("Bitwise operator\n");
my $xx = 5;
my $yy = 4;
my $and_opr = $xx & $yy;
my $or_opr = $xx | $yy;
my $not_opr = ~($xx);
my $exor_opr = $xx ^ $yy;
my $exnor_opr = ~($xx ^ $yy);
printf("AND operation is:%b\n",$and_opr);
printf("OR operation is:%b\n", $or_opr);
printf("NOT operation is:%b\n", $not_opr);
printf("exor operation is:%b\n", $exor_opr);
printf("exnor operation is:%b\n", $exnor_opr);
#string Operator
#Concatenation Operator
print("Concatenation Operator\n");
my $str1 = "hello";
my $str2 = "world";
$str1 .= $str2;
print("concatenation operation is:$str1\n");
#Repetition Operator
print("Repetition Operator\n");
my $string1 = "hello" x 3;
print("repetition operation is:$string1\n");
#String Comparison
print("String Comparison\n");
my $STR1 = "Orange";
my $STR2 = "Banana";
my $string_eq= ($STR1 eq $STR2);
printf("string is equal:%b\n",$string_eq);
my $string_less= ($STR1 lt $STR2);
printf("string is less:%b\n",$string_less);
my $string_greater= ($STR1 gt $STR2);
printf("string is greater:%b\n",$string_greater);






