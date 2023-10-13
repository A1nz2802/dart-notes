class User {
  String? name;
  int? age;
  String _bio = 'Hi human!';

  String get info => _bio;

  set bio(String text) => _bio = text;
  /* 
  User(String name, int age) {
    this.name = name;
    this.age = age;
  } 
 */
  User({this.name = 'Carlos', this.age = 29});

  User.user30(this.name);

  User.user40(String name) {
    this.age = 40;
    this.name = name;
  }

  @override
  String toString() => '$name $age $_bio';
}
