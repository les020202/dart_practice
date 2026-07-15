class User{
  final String name;
  final int age;
  User(this.name,this.age);
  @override
  String toString(){
    return 'User(name: $name, age: $age)';
  }
}

void start9(){
  final user=User('홍길동',20);
  print(user);
}
