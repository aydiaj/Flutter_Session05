class Student {
  final String name;
  final int id;
  String? researchTopic; // optional information can be null

  Student(String rawName, int id)
      : name = rawName.trim(),
        id = id;

  String description() => '$name (#$id) · ${researchTopic ?? 'No topic yet'}';
}

void main() {
  final student = Student('  Laila  ', 1001);
  print(student.description());
  student.researchTopic = 'Mobile Apps';
  print(student.description());
  // TODO: Remove the topic and observe the fallback value.
}
