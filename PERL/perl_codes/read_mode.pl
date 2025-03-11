#!/usr/bin/perl
use strict;
use warnings;
my $filename='/mnt/k/PERL/file_handle/read_mode.pl';
open(FH,'<',$filename)||die "file cannot open: $!";
while(<FH>)
{
print $_;
}
print("file $filename oppend\n");
close(FH);


