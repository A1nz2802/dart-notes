void main() {
  outerLoop:
  for (var i = 0; i < 5; i++) {
    print('$i');

    innerLoop:
    for (var j = 0; j < 5; j++) {
      print('$j');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
