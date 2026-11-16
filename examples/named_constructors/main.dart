class Point {
  final double x;
  final double y;

  Point(this.x, this.y);
  Point.origin() : x = 0, y = 0;
  Point.fromList(List<double> coordinates)
      : x = coordinates[0], y = coordinates[1];

  String label() => '($x, $y)';
}

void main() {
  print(Point(3, 4).label());
  print(Point.origin().label());
  print(Point.fromList([7, 8]).label());
  // TODO: Create Point.fromList([10, 12]).
  // Challenge: What happens when the input List has one item?
}
