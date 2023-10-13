int add(int x, int y) {
  return x + y;
}

int addArrow(int x, int y) => x + y;

void main(List<String> args) {
  int a = 10;
  int b = 20;

  List<int> listNumbers = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];
  var newList = listNumbers.where((n) => n > 4);

  int result = add(a, b);
  int resultArrow = addArrow(a, b);

  print(result);
  print(resultArrow);
  print(newList.toSet());
}
