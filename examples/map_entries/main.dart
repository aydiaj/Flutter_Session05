void main() {
  final hours = <String, int>{'Dart': 6, 'SQL': 4};
  print(hours.keys.toList());
  print(hours.values.toList());
  for (final entry in hours.entries) {
    print('${entry.key}: ${entry.value} hours');
  }
  hours.forEach((course, duration) {
    print('$course takes $duration hours');
  });
}
