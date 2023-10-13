class User {
  String? name;
  int? age;

  User(this.name, this.age);

  void printName() => print('Name: $name, Age: $age');
}

class Client extends User {
  String? address;
  List orders = [];

  Client(int actualAge, String actualName) : super(actualName, actualAge);
}

void main(List<String> args) {
  final a1nz = new Client(23, 'A1nz');

  a1nz.printName();
}
