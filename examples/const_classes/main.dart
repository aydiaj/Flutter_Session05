class CourseTag {
  final String code;
  final String title;

  const CourseTag(this.code, this.title);
}

void main() {
  const first = CourseTag('SICT235', 'Flutter');
  const second = CourseTag('SICT235', 'Flutter');
  print(identical(first, second)); // identical const objects
  print(first.title);
  // TODO: Why can't you change first.title?
  // Compare a const object with a final reference to a mutable object.
}
