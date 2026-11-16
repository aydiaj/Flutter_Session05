class Person {
  final String name;
  final int age;
  Person(this.name, this.age);

  void introduce() => print('I am $name, age $age.');
}

class Student extends Person {
  final String major;
  Student(String name, int age, this.major) : super(name, age);

  void study() => print('$name studies $major.');
}

void main() {
  final student = Student('Laila', 20, 'Computer Science');
  student.introduce(); // inherited
  student.study();     // own method
  // TODO: Add a second Student with another major.
}
