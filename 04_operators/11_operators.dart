void main() {
  // https://dart.dev/guides/language/language-tour#arithmetic-operators

  int a = 10 + 5; //   +   15    Add
  a = 20 - 10; //   -   10    Substract
  a = 10 * 2; //   *   20    Multiply

  double b = 10 / 2; //   /   5  Divide
  b = 10.0 % 3; //   %   1  Get the remainder of an integer division (modulo)
  b = -b; //   -expr  Unary minus, also known as negation (reverse the sign of the expression)

  int c = 10 ~/ 3; //   ~/  3   Divide, returning an integer result

  int d = 1;

  d++; //  ++   2
  d--; //  --   1

  d += 2; //  +=   3
  d -= 2; //  +=   1    *=    /=

  print('$a - $b - $c - $d');
}
