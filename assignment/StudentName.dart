// SICT235 · Codelab 05 — Dart Object-Oriented Programming
// Student name: _____________________   Group: _____________
// Submit ONE .dart file with ONE main() to Google Classroom.
// Book sources: Flutter and Dart Fundamentals, Chapters 6–7.

// ===== TASK A: BOOKSTORE MANAGER (Chapter 6) =====
// TODO: Create class Book with private _title, _author and _price.
// TODO: Write Book(...) parameterized constructor.
// TODO: Write Book.freeSample() named constructor.
// TODO: Add getters, setters and price validation (negative -> 0).
// TODO: Implement void displayInfo().
void runBookstoreManager() {
  print('--- Bookstore Manager ---');
  // TODO: Create regular Book('Dart Essentials', 'Laila Shereef', 19.99).
  // TODO: Create Book.freeSample(), try an invalid negative price,
  //       then display both books.
}

// ===== TASK B: STUDENT RECORD SYSTEM (Chapter 7) =====
// TODO: Create class Student with private _name, _id, _gpa.
// TODO: Add constructor, getters, setters and displayInfo().
// TODO: Create class GradStudent extends Student with _researchTopic.
// TODO: Forward inherited constructor values via super(...).
// TODO: Override displayInfo() and include research topic.
void runStudentRecordSystem() {
  print('\n--- Student Record System ---');
  // TODO: Create Student('Laila Shereef', 1001, 3.7).
  // TODO: Create GradStudent('Nadia Diaa', 2002, 3.9, 'Machine Learning').
  // TODO: Call displayInfo() on both.
}

void main() {
  runBookstoreManager();
  runStudentRecordSystem();
}
