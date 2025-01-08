#!/usr/bin/perl -w
use strict;
my $sum=0;
for (my $i = 1; $i <= 20 ; $i = $i + 2)
 {
	$sum+=$i;
 }

 print "The sum from 1 to 20 is $sum\n";
