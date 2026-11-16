abstract class GameCharacter {
  final String name;
  GameCharacter(this.name);
  void attack();
}

class Warrior extends GameCharacter {
  Warrior(super.name);
  @override
  void attack() => print('$name uses a sword.');
}

class Archer extends GameCharacter {
  Archer(super.name);
  @override
  void attack() => print('$name uses a bow.');
}

void main() {
  final List<GameCharacter> team = [Warrior('Thor'), Archer('Robin')];
  for (final character in team) {
    character.attack(); // same call, different implementation
  }
  // TODO: Add another Archer to the list.
}
