void main() {
  final List<String> students = ['Mira', 'Omar', 'Lina'];
  print(students[0]);                // Mira, index starts at 0
  print(students.length);           // 3
  students[1] = 'Sami';             // replace at index 1
  print(students);                  // [Mira, Sami, Lina]
  // TODO: Add a fourth student using .add().
}
