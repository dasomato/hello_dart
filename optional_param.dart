String sayHello(String name, int age, [String? country = 'cuba']) => 'Hello $name, you are $age years old from $country';

void optional_param() {
  String results = sayHello('nico', 12, "korea");
  print(results);
}