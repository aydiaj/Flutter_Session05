class Animal {
  String name;
  Animal(this.name);
  void makeSound() => print('$name makes a sound.');
}

class Dog extends Animal {
  Dog(super.name); // inherits name and concrete methods
}

class Cat implements Animal {
  @override
  String name;
  Cat(this.name);

  @override
  void makeSound() => print('$name says meow!');
}

void main() {
  Animal('Creature').makeSound();
  Dog('Rex').makeSound();
  Cat('Mimi').makeSound();
  // TODO: Comment out Cat.makeSound and note the compile error.
}
