import '38_extends.dart';

abstract class Vehicle {
  bool switchOn = false;

  void turnOn() {
    switchOn = true;
    print('Vehicle is On!');
  }

  void turnOff() {
    switchOn = false;
    print('Vehicle is Off!');
  }

  bool reviewEngine();
}

class Car extends Vehicle {
  int mileage = 0;

  @override
  bool reviewEngine() {
    // TODO: implement reviewEngine
    print('Engine is OK');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Car(); // Error here

  ford.turnOn();
  ford.turnOff();

  ford.reviewEngine();
}
