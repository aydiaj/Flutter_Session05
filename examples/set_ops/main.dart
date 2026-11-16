void main() {
  final a = <String>{'Dart', 'Flutter', 'SQL'};
  final b = <String>{'SQL', 'Networks', 'Flutter'};
  print('Union: ${a.union(b)}');
  print('Both: ${a.intersection(b)}');
  print('Only A: ${a.difference(b)}');
  print('As a list: ${a.toList()}');
}
