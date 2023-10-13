import 'dart:io';

void main() {
  // print in console
  stdout.writeln("What's your name?");

  String? name = stdin.readLineSync();

  stdout.writeln('Your name is: $name');
}
