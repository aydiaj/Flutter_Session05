String greet(String name, [String greeting = 'Hello']) {
  return '$greeting, $name'; // optional positional uses []
}

void showCourse(
  String course, {
  required String instructor,
  int duration = 120,
  String? room,
}) {
  print('$course · $instructor · $duration min · ${room ?? 'Online'}');
}

void main() {
  print(greet('Mira'));
  print(greet('Mira', 'Welcome'));
  showCourse('Dart', instructor: 'Aya');
  showCourse('Flutter', instructor: 'Aya', duration: 90);
}
