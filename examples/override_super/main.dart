class Person {
  final String name;
  Person(this.name);
  void introduce() => print('Hello, I am $name.');
}

class Teacher extends Person {
  final String subject;
  Teacher(super.name, this.subject);

  @override
  void introduce() {
    super.introduce();
    print('I teach $subject.');
  }
}

void main() {
  final teacher = Teacher('Dr. Ali', 'Biology');
  teacher.introduce();
  // TODO: Remove super.introduce() and predict the change.
}
