void main() {
  final modules = <String>{'Dart', 'SQL', 'Dart'};
  print(modules); // duplicate is omitted
  modules.add('Flutter');
  modules.add('Flutter');
  print(modules.contains('SQL')); // true
  print('Unique count: ${modules.length}');
  // Empty set: <String>{}; empty {} is a Map!
}
