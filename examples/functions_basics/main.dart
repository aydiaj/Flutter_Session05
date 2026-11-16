int add(int a, int b) {
  return a + b;
}
void greet(String name) {
  print('Welcome, $name!');
}
bool isPassing(int score) => score >= 60;

void main() {
  greet('Mira');
  print(add(4, 5));
  print(isPassing(72));
}
