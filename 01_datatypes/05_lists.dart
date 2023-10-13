void main() {
  // https://dart.dev/guides/language/language-tour#lists
  List<String> villains = ['Lex', 'Red Skull', 'Doom'];

  print(villains);

  villains[0] = 'Superman';

  print(villains);

  villains.add('Green Goblin');
  villains.add('Green Goblin');
  villains.add('Green Goblin');

  print(villains);
  // expected output: [Superman, Red Skull, Doom, Green Goblin, Green Goblin, Green Goblin]

  var villainsSet = villains.toSet();

  print(villainsSet);
  // expected output: {Superman, Red Skull, Doom, Green Goblin}
}
