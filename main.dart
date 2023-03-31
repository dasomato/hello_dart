typedef PlayerList = List<Map<String, dynamic>>;

class Player {
  final String name;
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
  PlayerList apiData = [
    {
      'name': 'nico',
      'age': 30,
      'team': 'red',
      'xp': 1500,
    },
    {
      'name': 'lynn',
      'age': 25,
      'team': 'blue',
      'xp': 1600,
    },
    {
      'name': 'nana',
      'age': 40,
      'team': 'blue',
      'xp': 1700,
    },
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}