void main() {
  final scores = [72, 91, 66];
  for (var i = 0; i < scores.length; i++) {
    print('Index $i: ${scores[i]}');
  }
  for (final score in scores) {
    print('Value: $score');
  }
  scores.forEach((score) => print('Callback: $score'));
  // TODO: Print only values >= 70 using for-in.
}
