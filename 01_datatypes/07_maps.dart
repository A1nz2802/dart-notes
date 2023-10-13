void main() {
  // https://dart.dev/guides/language/language-tour#maps

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'EMT',
    3: 9000,
  };

  print(ironman.keys);

  // print( ironman[3] )
  Map<String, dynamic> captain = new Map();

  captain.addAll({'name': 'Steve', 'skill': 'time distorsion', 'level': 5000});
  // captain.addAll(ironman);

  print(captain);
}
