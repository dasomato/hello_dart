void main() {
  //nullable이 가능하도록
  String? nico = 'nico';
  nico = null;
  print(isEmpty(nico));
}

isEmpty(String? string) => string?.length == 0 ? 'aaa' : string;