void main() {
  final randomNumbers = [2, 5, 8, 10];
  final doubled = [
    for (final number in randomNumbers) number * 2,
  ];
  final doubledEven = [
    for (final number in randomNumbers)
      if (number.isEven) number * 2,
  ];
  print(doubled);     // [4, 10, 16, 20]
  print(doubledEven); // [4, 16, 20]
}
