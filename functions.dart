String sayHello({required String name, required int age, String? country}) {
  return 'Hello $name, you are $age, and you come from ${country?.isEmpty}';
}

void func() {
  String nico = sayHello(
    name: 'nico',
    age: 12,
  );
  print(nico);
  // print(sayHello("nico"));
}