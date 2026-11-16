void main() {
  // Based on the cascade example in Dart A, Chapter 3.
  final numbers = [3, 1, 2]
    ..insert(0, 8)
    ..sort((a, b) => a.compareTo(b));
  print(numbers); // [1, 2, 3, 8]
  print(numbers.last); // 8
  // insert and sort both return void; cascade keeps the List.
}
