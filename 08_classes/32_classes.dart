import 'classes/user.dart';

void main(List<String> args) {
  final user = new User(name: 'a1nz', age: 23);
  final user2 = new User.user30('a1nzberto');

  /* user
    ..name = 'a1nz'
    ..age = 23; */
  // ..bio = 'raawr';

  user.bio = 'change the value!';

  print(user.name);
  print(user.age);
  print(user.info);
}
