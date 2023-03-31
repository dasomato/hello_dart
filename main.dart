typedef PlayerList = List<Map<String, dynamic>>;

class Player {
  String name;
  String team;
  int xp, age;

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
  var nico = Player(name:'nico', xp: 1200, age: 33, team:'red');
  var lynn = nico
  ..name = 'las'
  ..xp = 1200000
  ..team = 'blue'
  ..age = 23
  ..sayHello();
}