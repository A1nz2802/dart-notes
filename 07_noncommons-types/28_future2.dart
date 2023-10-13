import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '/assets/persons.txt');

  // Future<String> f = file.readAsString();
  String f = file.readAsStringSync();

  // f.then(print);
  print(f);

  print('end main');
}
