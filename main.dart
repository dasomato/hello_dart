enum Team {red, blue}

class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi! My name is $name");
  }
}

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name
  }) :super(name);

  @override
  void sayHello() {
    // TODO: implement sayHello
    print("Hi! My name is ${super.name}. and My Team is ${team} ");
  }
}

void main() {
  var player = Player(team:Team.blue, name:'nico');
  player.sayHello();
}