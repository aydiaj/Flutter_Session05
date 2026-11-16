class UrlBuilder {
  String scheme = '';
  String host = '';
  List<String> routes = [];

  @override
  String toString() => '$scheme://${[host, ...routes].join('/')}';
}
void main() {
  // Adapted from Dart A's UrlBuilder cascade example.
  final url = UrlBuilder()
    ..scheme = 'https'
    ..host = 'dart.dev'
    ..routes = ['guides', 'language'];
  print(url); // https://dart.dev/guides/language
}
