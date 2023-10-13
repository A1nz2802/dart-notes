void main() {
  // https://dart.dev/guides/language/language-tour#numbers

  // var infers the datatype
  var number = 1.0;

  // specify the correct datatype
  int employees = 10;
  double pi = 3.141592;

  // Null safety, in this case the variable
  // is integer but can also be null
  int? c = null;

  int _a = 5;
  double $b = 10;
  double result = _a + $b;

  print(c);
  print(result);
  print('$employees - $pi - $number');
}
