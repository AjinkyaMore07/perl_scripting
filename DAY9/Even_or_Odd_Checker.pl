#!/usr/bin/perl -w
use strict;

print "enter a number to find even or odd: ";
my $num = <STDIN>;
chomp($num);
if ($num % 2 == 0) {
    print "The number $num is even \n";
} else {
    print "The number $num is odd \n";
}
