class Strong {
  final double strengthLevel = 1500.09;
}

class QuickRunner {
  void runQuick() {
    print("runnnnnnnnn!");
  }
}

enum Team {red, blue}

class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi! My name is $name");
  }
}

class Tall {
  final double height = 1.99;
}

class Kid with QuickRunner {}

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
    required String name
  });

  @override
  void sayHello() {
    // TODO: implement sayHello
    print("Hi! My name is . and My Team is ${team} ");
  }
}

void main() {
  var player = Player(team:Team.blue, name:'nico');
  player.sayHello();
  var kid = Kid();
  kid.runQuick();
}