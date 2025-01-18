#!/usr/bin/perl -w
use strict;

# Check if arguments are passed
if (@ARGV == 0) {
    print "Error: No arguments provided.\n";  # No arguments
} else {
    print "Arguments provided: @ARGV\n";     # List provided arguments
}
