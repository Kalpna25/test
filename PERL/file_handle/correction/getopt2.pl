#!usr/bin/perl
use strict;
use warnings;

use Getopt::Long;

my @name="kalpna";
my $file1="file1.txt";
my $num=4;
my $opt=1;

GetOptions("file1=s"=> \$file1, "num=i"=> \$num, "opt" => \$opt ,"name=s" => \@name);

print "Number:$num\n ";
print "Opt flag:$opt\n";
print "Names:@name\n";
open(my $fh, '<', $file1) or die "Cannot open file $file1: $!";
while(my $lines = <$fh>){

print $lines;
$lines =~ s/^\s+// ;

print $lines;
 }
close($fh);
print "Blank lines removed from $file1\n";

