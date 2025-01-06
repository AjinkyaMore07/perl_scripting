# Script Name: hello_world.pl
Description:

## This is a simple Perl script that prints two lines of text to the console:

    A greeting: "hello world"
    A self-introduction: "I am Ajinkya"

# Code Explanation:
  


  1] Shebang Line (#!/usr/bin/perl -w):

    This specifies the path to the Perl interpreter. It ensures the script runs with Perl when executed directly in a Unix-like environment.
    The -w flag enables warnings, which helps identify potential issues in the code during execution.
---
   2] use strict;

    use strict;:

    Enforces stricter programming rules in Perl.
    It requires you to declare all variables before use, which helps prevent common programming errors and makes the code more robust.
----
  3] print "hello world" , "\n";

    First Print Statement:

    print: Outputs the string "hello world" to the console.
    "\n": Adds a newline character to move the cursor to the next line after printing.
---
  4] print "I am Ajinkya ";

      Second Print Statement:

       Prints "I am Ajinkya " to the console.
       No newline character is added at the end, so the cursor stays on the same line.
---
  5]  Output:

      hello world
      I am Ajinkya
---

#  How to Run the Script:

    1]  Save the script as hello_world.pl.
    2] Open a terminal and navigate to the directory where the script is saved.
    3] Run the script using either of the following methods:

    chmod +x hello_world.pl             <- give executable permission
    ./hello_world.pl                      
