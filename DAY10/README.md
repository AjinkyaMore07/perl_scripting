# Explanation of the Code
---
    foreach my $i (2..100): Iterates over numbers from 2 to 100 (the range of numbers to check for primality).
    Inner foreach my $j (1..$i): Checks divisors of the current number $i from 1 to $i.
    Condition if (($i % $j) == 0): Increments the $count variable whenever $i is divisible by $j.
    Prime Check if ($count == 2): A number is prime if it has exactly two divisors (1 and itself).
    Reset $count: Resets the count to zero before checking the next number.



## What I Learned
---
    Nested Loops: Using nested foreach loops to iterate through ranges.
    Modulo Operator: Checking divisibility with the % operator.
    Prime Numbers: Understanding and implementing the logic for finding prime numbers.
    Variable Scope: Resetting variables inside loops to avoid incorrect results.
