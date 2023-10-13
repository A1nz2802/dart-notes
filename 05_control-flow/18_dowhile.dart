import 'dart:io';

void main() {
  String continueCount = 'y';
  int counter = 0;

  do {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('continue? (y/n)');
    continueCount = stdin.readLineSync() ?? 'n';
  } while (continueCount == 'y');
}
