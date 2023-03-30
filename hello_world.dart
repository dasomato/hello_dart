void hello() {
  //nullable이 가능하도록
  String? nico = 'nico';
  nico = "";
  print(nico?.isEmpty);
  print(isEmpty(nico));
  var age = 0;
  age = 33;
  print(age);
  final name = 'nico';
  print(name);
  print('name');
  late final String name2;
  name2 = 'nico2';

  const API = '12121221212';
  num abc = 3;
  abc = 3.3;
  bool abcd = true;
  double abcde = 3.3;
}

isEmpty(String? string) => string?.length == 0 ? 'aaa' : string;