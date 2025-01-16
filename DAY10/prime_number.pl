#!/usr/bin/perl -w
use strict;

my $count=0;

foreach my $i (2..100)
 {
	foreach my $j (1..$i)
	 {
		 if( ($i % $j) == 0)
		  {
		  	$count++;
		
		  }

	 }
  
 
 if ($count ==2)
  {
	print "prime number -> $i\n";
  }

  $count = 0;
 }
