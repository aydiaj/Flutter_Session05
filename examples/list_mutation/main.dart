void main() {
  final modules = <String>['Dart', 'SQL', 'Networks'];
  modules.add('Flutter');
  modules.insert(1, 'C#');
  modules.remove('SQL');
  final removed = modules.removeAt(0);
  print('Removed: $removed');
  print('Now: $modules');
  print('Flutter at index: ${modules.indexOf('Flutter')}');
  // TODO: Try .addAll(['Web', 'UI']) and .removeLast().
}
