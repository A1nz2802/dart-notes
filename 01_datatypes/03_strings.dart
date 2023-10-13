void main() {
  // https://dart.dev/guides/language/language-tour#strings

  var name = 'a1nz';
  // Escape the character with a backslash
  var name2 = 'O\'Connor';
  // another way
  var name3 = "O'Connor";

  String fullName = '$name $name2';
  // Multiline
  String multiline = '''
  Hello World,
  ¿How are you?
  $name
  Ayoooooooooo''';

  String raw = r'C:\\user\carpet\flutter\$bin';

  print(name);
  print(name2);
  print(name3);
  print(multiline);
  print(raw);
  print(fullName);
}
