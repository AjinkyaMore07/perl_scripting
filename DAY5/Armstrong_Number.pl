#!/usr/bin/perl -w
use strict;

print "enter a number :";
my $num = <STDIN>;
chomp ($num);

my $temp = $num;
my $r=0;
my $sum=0;
while ($num)
 {
        $r = $num % 10;
        $sum = $sum + ($r*$r*$r);
        $num = $num/10;
 }

 if($temp == $sum)
 {
         print "armstron";
 }
 else
  {
          print "not";
  }
