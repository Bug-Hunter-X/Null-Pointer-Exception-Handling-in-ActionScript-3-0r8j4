# ActionScript 3 Null Pointer Exception Handling

This repository demonstrates a common issue in ActionScript 3: null pointer exceptions.  The `bug.as` file contains code that attempts to access a variable that might be null, leading to an error. The `bugSolution.as` file shows the corrected version with proper null checks to prevent this error.  This is a simple example, but the principle applies to more complex scenarios.

## How to Reproduce the Bug
1. Compile and run `bug.as`.
2. Observe the error when `myVariable` is null.

## Solution
The solution involves explicitly checking for `null` before accessing the variable, preventing the exception and ensuring the application runs more robustly.