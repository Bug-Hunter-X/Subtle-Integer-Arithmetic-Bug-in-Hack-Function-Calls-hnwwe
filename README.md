# Subtle Integer Arithmetic Bug in Hack Function Calls

This repository demonstrates a subtle bug in Hack code involving integer arithmetic and function calls. The issue is related to implicit type conversions and unexpected behavior during integer operations.  The bug is difficult to spot and highlights a less common type of error in Hack.

## Bug Description

The code produces an incorrect result due to a subtle type mismatch during compilation.  The functions `foo`, `bar`, and `baz` are designed to perform simple arithmetic operations, but the final result is unexpectedly off by one.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.hack` file using the Hack compiler and interpreter.
3. Observe the incorrect output.

## Solution

The solution is provided in `bugSolution.hack`. It demonstrates a fix that resolves the type conversion issue and leads to the correct result.

## Analysis

The root cause of this issue is a subtle nuance in the way the compiler handles implicit type conversions during function calls and arithmetic operations in Hack. The solution shows how to improve type safety and avoid the unexpected behavior. This case illustrates the importance of careful attention to type handling in Hack to prevent seemingly mysterious errors.