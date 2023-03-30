void map_type() {
  Map<String, Object> player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
  print(player['name']);
  print(player['xp']);

  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers.first + 1);
  print(numbers.last);
  print(numbers.elementAt(0));
}