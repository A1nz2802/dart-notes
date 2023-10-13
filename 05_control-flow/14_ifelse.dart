import 'dart:io';

void main() {
  stdout.writeln("How old are you?");
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln("You're older");
  } else if (age >= 18) {
    stdout.writeln("You're older");
  } else {
    stdout.writeln("You're minor");
  }
}
