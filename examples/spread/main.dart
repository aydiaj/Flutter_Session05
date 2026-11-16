void main() {
  final base = ['Dart', 'SQL'];
  final extra = ['Flutter', 'Networks'];
  final isAdvanced = true;
  final all = [
    'Orientation',
    ...base,
    if (isAdvanced) ...extra,
  ];
  List<String>? optional;
  final safe = ['Start', ...?optional, 'End'];
  print(all);
  print(safe); // no crash when optional is null
  // TODO: Change isAdvanced to false.
}
