#!/usr/bin/perl -w
use strict;

print "Enter a number to check if it is a palindrome: ";
my $num = <STDIN>;
chomp($num);  # Remove newline character

# Store the original number in a temporary variable
my $temp = $num;

# Variables for reversing the number
my $sum = 0;
my $r;

# Reverse the number
while ($num > 0) {
    $r = $num % 10;        # Get the last digit
    $sum = ($sum * 10) + $r;  # Build the reversed number
    $num = int($num / 10);    # Remove the last digit (integer division)
}

# Check if the original number and reversed number are the same
if ($temp == $sum) {
    print "$temp is a palindrome\n";
} else {
    print "$temp is not a palindrome\n";
}
