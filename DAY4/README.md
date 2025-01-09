# Palindrome Checker in Perl

A simple Perl script to check if a number is a **palindrome**.  
A palindrome is a number that reads the same forward and backward (e.g., 121, 1221, 12321).

---

## Features
- Accepts user input through the command line.
- Reverses the number using a `while` loop.
- Compares the reversed number with the original to determine if it's a palindrome.
- Provides clear, user-friendly output.

---

## **How to Run**

### Prerequisites
1. Ensure Perl is installed on your system.
   - You can check by running:
     ```bash
     perl --version
     ```
   - If Perl is not installed, refer to the [official documentation](https://www.perl.org/get.html) for installation instructions.

2. Run the script:

       perl palindrome_checker.pl

  

# Code Explanation
## Key Steps:

    Input Handling:
        The script reads a number from the user and removes any trailing newline character using chomp.

    Reversal Logic:
        Using a while loop:
            Extract the last digit ($remainder = $num % 10).
            Append the digit to the reversed number ($reversed_num = ($reversed_num * 10) + $remainder).
            Remove the last digit ($num = int($num / 10)).

    Comparison:
        The original number is compared with the reversed number to determine if it's a palindrome.
