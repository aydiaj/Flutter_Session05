abstract class GameCharacter {
  final String name;
  int health;
  GameCharacter(this.name, this.health);

  void attack(); // implemented by each concrete subclass
  void showHealth() => print('$name: $health HP'); // shared code
}

class Warrior extends GameCharacter {
  Warrior(super.name, super.health);
  @override
  void attack() => print('$name swings a sword.');
}

class Archer extends GameCharacter {
  Archer(super.name, super.health);
  @override
  void attack() => print('$name shoots an arrow.');
}

void main() {
  Warrior('Thor', 100)..attack()..showHealth();
  Archer('Robin', 80)..attack()..showHealth();
  // TODO: Why can't we write GameCharacter('X', 50)?
}
