class Tools {
  static const List<String> list = ['Hammer', 'Wrench', 'Screwdriver'];

  static printList() => list.forEach(print);
}

void main(List<String> args) {
  Tools.printList();
}
