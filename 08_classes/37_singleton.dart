import 'classes/myService.dart';

void main(List<String> args) {
  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com';

  final netflixService = new MyService();
  netflixService.url = 'https://api.netflix.com';

  print(spotifyService == netflixService);
}
