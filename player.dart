class Player2 {
  late final String _name;
  int? _xp;

  void sayHello() {
    print("Hi my name is ${_name}");
  }

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  int? getXp() {
    return this._xp;
  }

  void setXp(int xp) {
    this._xp = xp;
  }
}