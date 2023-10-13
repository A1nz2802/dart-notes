main() {
  // https://dart.dev/guides/language/language-tour#final-and-const

  // A final variable can be set only once
  // A const variable is a compile-time constant.
  int a;
  final double b = 10;
  const double c = 10;

  final double z;

  late final double x;
  x = 10;

  print(x);

  z = 20;

  // print( 'result: $z');

  // a = 20;
  // b = 20;
  // c = 20;

  // final finalPersons = ['Juan', 'Pedro', 'Fernando'];
  // const constPersons = ['Juan', 'Pedro', 'Fernando'];

  final List<String> finalPersons = ['Juan', 'Pedro', 'Fernando'];
  List<String> constPersons = const ['Juan', 'Pedro', 'Fernando'];

  // finalPersons.add('Maria');
  // constPersons.add('Maria');

  // finalPersons = [];

  // print(constPersons);
}
