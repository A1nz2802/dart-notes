void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('after 3 seconds!');
    return 'Return of future';
  });

  timeout.then(print);

  print('End main');
}
