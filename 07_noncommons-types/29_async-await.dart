import 'dart:io';

void main(List<String> args) async {
  String path = Directory.current.path + '/assets/persons.txt';

  String text = await readFile(path);
  print(text);

  print('end main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
