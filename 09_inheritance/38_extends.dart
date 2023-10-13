class Vehicle {
  bool switchOn = false;

  void turnOn() {
    switchOn = true;
    print('Vehicle is On!');
  }

  void turnOff() {
    switchOn = false;
    print('Vehicle is Off!');
  }
}

class Car extends Vehicle {
  int mileage = 0;
}

void main(List<String> args) {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
}
