class Person {
  final String name;
  final int id;
  Person(this.name, this.id);
}

class Student extends Person {
  final String major;

  // Short form of forwarding arguments to the parent constructor.
  Student(super.name, super.id, this.major);

  void summary() => print('$name (#$id) · $major');
}

void main() {
  Student('Nadia', 2002, 'Database').summary();
  // TODO: Rewrite the constructor using : super(name, id).
}
