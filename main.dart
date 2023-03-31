class Player {
  final String name;
  String team;
  int xp, age;

  Player({required this.name, required this.xp, required this.team, this.age = 20});

  Player.createBluePlayer({required String name, required int age, }) :
  this.age = age,
  this.name = name,
  this.team = 'blue',
  this.xp = 0;
  
  Player.createRedPlayer({required String name, required int age, }) :
  this.age = age,
  this.name = name,
  this.team = 'red',
  this.xp = 0;

  void sayHello() {
    print("Hi my name is ${name}");
  }
}

void main() {
  var player = Player(
    name: "nico", 
    xp: 15000,
    team: 'korean', );

  var bluePlayer = Player.createBluePlayer(name: 'nico', age:30);    
  var redPlayer = Player.createRedPlayer(name: 'lynn', age:28);    

  print(bluePlayer.name);
  print(bluePlayer.age);
  print(redPlayer.name);
  print(redPlayer.age);

  print(player.name);
  print(player.xp);
  print(player.age);
  player.sayHello();
}