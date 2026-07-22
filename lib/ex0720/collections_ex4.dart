class User{
  String name;
  User(this.name);
}

void start9(){
  List a=[User('철수')];
  List b=[...a];
  b[0].name='영희';
  print('원본: ${a[0].name}');
  print('복사본: ${b[0].name}');
}