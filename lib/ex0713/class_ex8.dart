abstract class JsonSerializable{
  Map<String, dynamic> toJson();
  void fromJson(Map<String,dynamic> json);
}

class User implements JsonSerializable{
  String name;
  int age;
  User(this.name,this.age);
  @override
  Map<String, dynamic> toJson()=>{'name':name,'age':age};

  @override
  void fromJson(Map<String,dynamic> json){
    name=json['name'];
    age=json['age'];
  }

  @override
  String toString()=>'User(name: $name, age: $age)';
}

void start13(){
  final user=User('홍길동',20);
  final json=user.toJson();
  print(json);

  final user2=User('',0);
  user2.fromJson({'name':'이순신','age':30});
  print(user2);
}