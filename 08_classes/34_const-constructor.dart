class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.9020);
  final sanFrancisco2 = new Location(18.2323, 39.9021);
  final sanFrancisco3 = new Location(18.2323, 39.9021);

  // print(sanFrancisco1 == sanFrancisco2);  // false
  // print(sanFrancisco2 == sanFrancisco3);  // false

  const sanFrancisco4 = const Location(18.2323, 39.9022);
  const sanFrancisco5 = const Location(18.2323, 39.9023);
  const sanFrancisco6 = const Location(18.2323, 39.9023);

  const berlin = const Location(18.2323, 39.9023);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true!
  print(berlin == sanFrancisco6); // true!
}
