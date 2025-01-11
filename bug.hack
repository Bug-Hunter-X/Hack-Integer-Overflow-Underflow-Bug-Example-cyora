```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This code will compile and run without errors, but it might cause unexpected behavior if `foo` or `bar` are called with very large or very small integers.  Integer overflow or underflow can occur, leading to incorrect results.
This is especially a concern for Hack because it is often used in high-performance environments where this type of error can have significant consequences.