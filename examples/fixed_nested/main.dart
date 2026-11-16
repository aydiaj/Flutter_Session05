void main() {
  final fixed = List<int>.filled(3, 0); // cannot change length
  fixed[1] = 25; // changing an item is allowed
  print(fixed);
  // fixed.add(4); // runtime UnsupportedError
  final immutable = List<int>.unmodifiable([1, 2, 3]);
  print(immutable);
  final grid = <List<int>>[[10, 20], [30, 40]];
  print(grid[1][0]); // 30
  // TODO: Create a growable List.filled(..., growable: true).
}
