import 'dart:collection';

void main(List<String> args) {
  Queue<int> myQueue = new Queue();

  myQueue.addAll([10, 20, 30, 40, 50]);

  // Important!!
  myQueue.addLast(60);
  myQueue.addFirst(0);

  Iterator i = myQueue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
