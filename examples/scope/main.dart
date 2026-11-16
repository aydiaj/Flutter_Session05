const String programName = 'PDB2'; // top-level scope

void main() {
  final greeting = 'Hello'; // local to main
  if (greeting.isNotEmpty) {
    final student = 'Mira'; // block scope
    print('$greeting $student · $programName');
  }
  // print(student); // compile-time error: out of scope
  // TODO: Move the second print into the if block.
}
