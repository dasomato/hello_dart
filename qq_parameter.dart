String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
String capitalizeName2([String? name]) => name?.toUpperCase() ?? 'ANON';

void qq_param() {
  String result = capitalizeName("abc");
  String result2 = capitalizeName(null);
  String result3 = capitalizeName2();
  print(result);
  print(result2);
  print(result3);

  String? name;
  print(name);
  name ??= 'nico';
  print(name);
}