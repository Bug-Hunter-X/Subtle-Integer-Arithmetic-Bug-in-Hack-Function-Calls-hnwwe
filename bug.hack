function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  var result = baz(5);
  echo result; // Expected output: 11, Actual output: 10
}

This code has a subtle bug related to function calls and how they are handled with integers. The issue is with the implicit type conversions and the unexpected behavior of integer arithmetic. 

The issue is not immediately apparent but is caused by the way Hack handles integer operations and type inference. Although the expected result is 11, the code produces 10.  This is because of subtle mismatches in type inference during compilation.