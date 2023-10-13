mixin Logger {
  void printLogger(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

mixin Logger2 {
  void printLogger2(String text) {
    final today = DateTime.now();
    print('$today :::: $text');
  }
}

abstract class Astro with Logger, Logger2 {
  String? name;

  Astro() {
    printLogger('Init Astro');
  }

  void exist() {
    printLogger("I'm exist!");
  }
}

class Asteroid extends Astro with Logger, Logger2 {
  String? name;

  Asteroid(this.name) {
    printLogger("I'm $name");
    printLogger2('asd');
  }
}

void main(List<String> args) {
  final ceres = new Asteroid('Ceres');
  print(ceres);
}
