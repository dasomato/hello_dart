typedef PlayerList = List<Map<String, dynamic>>;

enum Team {red, blue}
enum XPLevel {beginner, medium, pro}

class Player {
  String name;
  Team team;
  XPLevel xp;
  int age;

  Player({required this.name, required this.xp, required this.team, this.age = 20});

  Player.fromJson(Map<String, dynamic> playerJson) :
    name = playerJson['name'],
    xp = playerJson['xp'],
    age = playerJson['age'],
    team = playerJson['team'];

  void sayHello() {
    print("Hi my name is ${name}");
  }
}

void main() {
  var nico = Player(name:'nico', xp: XPLevel.beginner, age: 33, team:Team.red);
  var lynn = nico
  ..name = 'las'
  ..xp = XPLevel.pro
  ..team = Team.blue
  ..age = 23
  ..sayHello();
  print(lynn.team.toString());
}