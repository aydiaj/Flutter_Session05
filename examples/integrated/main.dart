double average(List<int> scores) {
  if (scores.isEmpty) return 0;
  var total = 0;
  for (final score in scores) { total += score; }
  return total / scores.length;
}
void summary({required String module, required List<int> scores}) {
  final unique = scores.toSet();
  print('$module | ${scores.length} entries | ${unique.length} unique');
  print('Average: ${average(scores).toStringAsFixed(1)}');
}
void main() {
  final scores = [75, 90, 75, 60, 95];
  summary(module: 'Dart Fundamentals', scores: scores);
  // TODO: Add a new score and update the average.
}
