# Hack Integer Overflow/Underflow Bug Example

This repository demonstrates a potential integer overflow/underflow bug in Hack.  The code appears simple, but calling functions with extreme integer values could lead to incorrect results. This example highlights the importance of careful integer handling in performance-critical applications written in Hack.

## Bug Description

The `foo` and `bar` functions might lead to integer overflow or underflow if passed exceedingly large or small integers. The result of these operations could be unpredictable, potentially causing unexpected program behavior or even crashes.  This is a subtle error that is easily missed.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack`.
3. Try calling `bar` with values approaching the maximum or minimum integer limits of Hack. Observe the outputs and check them against what you'd mathematically expect. This will require modifying the `main` function.

## Solution

The solution involves adding appropriate checks and handling for potential overflow or underflow scenarios.  See `bugSolution.hack` for an example of how to mitigate this issue.