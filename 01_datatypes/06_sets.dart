void main() {
  // https://dart.dev/guides/language/language-tour#sets

  // The Set object lets you store unique values of any type
  var villains = {'Lex', 'Red Skull', 'Doom'};

  villains.add('Green Goblin');
  villains.add('Green Goblin');
  villains.add('Green Goblin');

  print(villains);
  // expected output: {Lex, Red Skull, Doom, Green Goblin}
}
