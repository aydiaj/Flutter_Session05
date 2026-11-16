// File: main.dart — a different library importing book.dart.
import 'book.dart';

void main() {
  final book = Book();
  print(book.code); // OK: the public getter.
  // print(book._internalCode); // Compile-time error: private to book.dart.
}
