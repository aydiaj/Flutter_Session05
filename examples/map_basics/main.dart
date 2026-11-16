void main() {
  final scores = <String, int>{'Mira': 92, 'Omar': 78};
  scores['Lina'] = 85;              // insert
  scores['Omar'] = 81;              // update
  print(scores['Mira']);           // 92
  print(scores['Nobody']);         // null: not found
  print(scores.containsKey('Lina'));
  print(scores.remove('Omar'));    // 81
  print(scores);
}
