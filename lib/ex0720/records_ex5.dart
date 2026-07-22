
import 'dart:io';

(String, int, String) recordReturn(Map<String,dynamic> json){
  return(
  json['name'] as String,
  json['age'] as int,
  json['email'] as String,
  );
}

void start3(){
  Map<String,dynamic> json={};
  stdout.write('이름: ');
  json['name']=stdin.readLineSync()!;
  stdout.write('나이: ');
  json['age']=int.parse(stdin.readLineSync()!);
  stdout.write('이메일: ');
  json['email']=stdin.readLineSync()!;

  String name,email;
  int age;
  (name,age,email)=recordReturn(json);
  print('이름: $name');
  print('나이: $age');
  print('이메일: $email');
}