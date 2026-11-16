// In one Dart library, the underscore does NOT mean class-private.
class Book {
  String _internalCode = 'BK-101';
  String get code => _internalCode;
}

class BookInspector {
  void inspect(Book book) {
    print(book._internalCode); // Works: same library.
  }
}

void main() {
  final book = Book();
  BookInspector().inspect(book);
  print(book.code);
  // TODO: Explain what changes if Book lives in an imported file.
  // Read reference/privacy-across-files/ for the two-file example.
}
