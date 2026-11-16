class Person {
  String name = 'Unknown';
  int age = 0;

  void greet() => print('Hello, I am $name.');
}

void main() {
  final first = Person()..name = 'Laila'..age = 20;
  final second = Person()..name = 'Nadia'..age = 24;
  first.greet();
  second.greet();
  print('Same object? ${identical(first, second)}');
  // TODO: Change only second.name. Does first.name change?
}
