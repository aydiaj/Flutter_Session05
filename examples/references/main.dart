void main() {
  final first = [2, 4, 6];
  final same = first;                // shared list object
  final copy = List<int>.from(first); // new list object
  first[0] = 99;
  print('first: $first');
  print('same:  $same');
  print('copy:  $copy');
  print(identical(first, same)); // true
  print(identical(first, copy)); // false
}
