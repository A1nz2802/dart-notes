import 'dart:async';

void main(List<String> args) {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Launch $data!'),
      onError: (err) => print('Error! $err'),
      cancelOnError: false,
      onDone: () => print('Mission complete! :)'));

  streamController.stream.listen((data) => print('Launch stream two $data!'),
      onError: (err) => print('Error! on stream two $err'),
      cancelOnError: false,
      onDone: () => print('Mission complete! :)'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();
  // streamController.sink.add('Apollo 16');

  print('end main');
}
