#!/usr/bin/perl -w
use strict;

print "Enter the number : ";
my $a = <STDIN>;
print "enter the power : ";
my $b = <STDIN>;
my $result = $a ** $b;
print "The power of a number is " ,$a ** $b, " \n";
