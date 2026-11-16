class Animal {
  final String name;
  Animal(this.name);
}

mixin CanFly on Animal {
  void fly() => print('$name is flying!');
}

class Duck extends Animal with CanFly {
  Duck(super.name);
}

void main() {
  final duck = Duck('Donald');
  duck.fly();
  // TODO: Try applying CanFly to a class unrelated to Animal.
  // The 'on Animal' constraint allows CanFly to use name safely.
}
