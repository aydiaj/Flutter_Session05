List<int> transform(List<int> source, int Function(int) change) {
  return [for (final number in source) change(number)];
}
void main() {
  final scores = [70, 85, 90];
  final curved = transform(scores, (score) => score + 5);
  print(curved);
  final doubleNumber = (int value) => value * 2;
  print(doubleNumber(6));
  scores.forEach((score) => print('Score: $score'));
}
