abstract class Person {
  final String name;
  final int id;
  Person(this.name, this.id);
  String getRole();
  void introduce() => print('$name (#$id) — ${getRole()}');
}

mixin ActivityLogger {
  void logActivity(String text) => print('LOG: $text');
}

abstract interface class Payable {
  void processPayment(double amount);
}

class Student extends Person with ActivityLogger implements Payable {
  Student(super.name, super.id);
  @override
  String getRole() => 'Student';
  @override
  void processPayment(double amount) => logActivity('$name paid \$$amount');
}

class Staff extends Person with ActivityLogger implements Payable {
  Staff(super.name, super.id);
  @override
  String getRole() => 'Staff';
  @override
  void processPayment(double amount) => logActivity('$name received \$$amount');
}

void main() {
  final people = <Person>[Student('Laila', 1001), Staff('Ali', 2002)];
  for (final person in people) { person.introduce(); }
  final payables = <Payable>[Student('Laila', 1001), Staff('Ali', 2002)];
  for (final entry in payables) { entry.processPayment(50); }
  // TODO: Explain the roles of extends, with, implements.
}
