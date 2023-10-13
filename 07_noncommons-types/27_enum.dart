enum Audio { low, mid, high }

void main(List<String> args) {
  Audio volume = Audio.low;

  switch (volume) {
    case Audio.low:
      print('low volume');
      break;
    case Audio.mid:
      print('mid volume');
      break;
    case Audio.high:
      print('high volume');
      break;
  }
}
