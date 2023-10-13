import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    // print('index i: $i');
  }

  stdout.writeln("What's the base?");
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
