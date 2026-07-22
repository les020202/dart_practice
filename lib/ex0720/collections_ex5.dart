class User{
  String name;
  User(this.name);
  User clone() => User(name);

}

void start10(){
  var list=[User('민수'),User('수현')];
  var copy=list.map((u)=>u.clone()).toList();
  copy[0].name='영희';

  print('원본: ${list[0].name}');
  print('복사본: ${copy[0].name}');
}