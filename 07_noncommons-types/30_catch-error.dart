void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Error!!';
    }

    return 'Return of future';
  });

  timeout.then(print).catchError(print);

  print('End main');
}
