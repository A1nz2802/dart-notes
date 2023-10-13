void main() {
  int? a;
  int? b;

  // https://dart.dev/guides/language/language-tour#assignment-operators
  int? randomB;
  randomB ??= 10;

  // https://dart.dev/guides/language/language-tour#logical-operators
  int c = 28;
  String resp = c > 25 ? 'C is greater than 25' : 'C is less than 25';

  int d = b ?? a ?? 100;

  String person1 = 'Fernando';
  String person2 = 'Alberto';

  // print( person1 == person2 );
  // print( person1 != person2 );

  int x = 20;
  int y = 30;

  // print( x > y ); // false
  // print( x < y ); // true
  // print( x >= y ); // false
  // print( x <= y ); // true

  // Operador de tipo
  var i = 10;
  String j = '10';

  print(i is int);
  print(j is! int); // is not int

  int? ranA;
  int? ranB;
}
