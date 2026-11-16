class Animal {
  final String name;
  Animal(this.name);
}

mixin CanFly { void fly() => print('Flying!'); }
mixin CanSwim { void swim() => print('Swimming!'); }

class Duck extends Animal with CanFly, CanSwim {
  Duck(super.name);
}
class Eagle extends Animal with CanFly {
  Eagle(super.name);
}
class Fish extends Animal with CanSwim {
  Fish(super.name);
}

void main() {
  final duck = Duck('Donald')..fly()..swim();
  Eagle('Sam').fly();
  Fish('Nemo').swim();
  print(duck.name);
  // TODO: Why is Eagle('Sam').swim() a compile-time error?
}
