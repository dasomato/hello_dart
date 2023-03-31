typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void typedef_func() {
  UserInfo userInfo = {
    'name': 'nico',
    'age': '20',
  };
  print(reverseListOfNumbers([1, 2, 3, 4]));
  print(sayHi(userInfo));
}