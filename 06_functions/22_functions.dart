// https://dart.dev/guides/language/language-tour#parameters

// Positional parameters
void greetings(String? message, [String name = 'optional name here']) {
  print(message);
}

// Named parameters
void greetings2({String? message, required String name, int count = 10}) {
  print('$message - $name - $count');
}

// Nested parameters
void greetings3(String message, {required String name, int count = 10}) {
  print('$message - $name - $count');
}

String capitalize(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  // Break the reference
  map = {...map};

  map['name'] = map['name']?.toUpperCase() ?? "Name doesn't exist";

  return map;
}

void main(List<String> args) {
  // greetings('Hola mundo!');
  // greetings2(count: 10, name: 'a1nz');
  // greetings3('Hola mundo!', name: 'a1nz');

  String name = 'a1nz';
  String name2 = capitalize(name);

  print('$name - $name2');

  Map<String, String> person = {
    'name': 'tony',
  };

  Map<String, String> person2 = capitalizeMap(person);

  print(person);
  print(person2);
}
