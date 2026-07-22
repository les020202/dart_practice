
import 'dart:io';

void start2(){
  stdout.write('이름을 입력하세요: ');
  String n=stdin.readLineSync()!;
  stdout.write('이름을 입력하세요: ');
  int a=int.parse(stdin.readLineSync()!);

  String name;
  int age;
  (String,int) r = (n,a);
  (name, age)=r;
  print('사용자 이름: $name');
  print('사용자 나이: $age');
}