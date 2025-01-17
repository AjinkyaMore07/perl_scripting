# What This Code Does:
---
  
  Defines an Array:
        
        The array @array is initialized with the elements: Welcome, to, Modern-Dynamic, and India.

  Uses join Function:
        
        Combines all the elements of the array into a single scalar variable $text with a space (" ") as the delimiter.

  Prints the Array and Scalar:
        
        Displays the array's elements.
        Displays the scalar value (string) that contains the joined array elements.

  Output Example:

    array => Welcome to Modern-Dynamic India
    scalar => Welcome to Modern-Dynamic India


## Understanding the Perl Code
---
Code Explanation:

This Perl script demonstrates the use of arrays and the join function to combine the elements of an array into a single scalar string. Here's what the code does:

#!/usr/bin/perl -w
use strict;

my @array = qw(Welcome to Modern-Dynamic India);   # Define an array with elements
my $text = join(" ", @array);                     # Join array elements with a space

print "array => @array\n";                        # Print array elements
print "scalar => $text\n";                        # Print scalar string created from array

What This Code Does:

    Defines an Array:
        The array @array is initialized with the elements: Welcome, to, Modern-Dynamic, and India.

    Uses join Function:
        Combines all the elements of the array into a single scalar variable $text with a space (" ") as the delimiter.

    Prints the Array and Scalar:
        Displays the array's elements.
        Displays the scalar value (string) that contains the joined array elements.

Output Example:

array => Welcome to Modern-Dynamic India
scalar => Welcome to Modern-Dynamic India

# What I Learn from This Code:

  Array Declaration:
       
        Using qw to quickly create an array of strings without quotes.

  Joining Array Elements:
        
        The join function is a powerful way to concatenate array elements with a specified delimiter.

  Scalar Context:
        
        Converting an array into a single scalar string.

  Printing Data Structures:
        
        How to print both array elements and scalar values.
