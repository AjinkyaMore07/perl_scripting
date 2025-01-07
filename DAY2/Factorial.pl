#!/usr/bin/perl -w
use strict;

print "enter a number to find factorial ";
my $num = <STDIN>;
chomp ($num);
my $product = 1;
foreach (2..$num)
  {
          $product *= $_;
  }
 print "The factorial is : $product \n";
