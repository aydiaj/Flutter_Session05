void main() {
  final names = ['Mira', 'Omar', 'Lina'];
  print(names.length);
  print(names.isEmpty);
  print(names.contains('Mira'));
  print(names.indexOf('Omar'));
  print(names.reversed.toList()); // new reversed list
  print(names.join(' / '));
  print(names); // original still unchanged
}
