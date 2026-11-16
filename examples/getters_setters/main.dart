class Book {
  String _title;
  double _price;

  Book(this._title, this._price);

  String get title => _title;
  set title(String newTitle) {
    if (newTitle.trim().isNotEmpty) _title = newTitle.trim();
  }

  double get price => _price;
  set price(double value) => _price = value < 0 ? 0 : value;

  void displayInfo() => print('$title · \$${price.toStringAsFixed(2)}');
}

void main() {
  final book = Book('Dart Essentials', 19.99);
  book.displayInfo();
  book.price = -4;
  book.title = '';
  book.displayInfo();
  // TODO: Give the book a valid title and a positive price.
}
