import 'dart:io';

void start3(){
  print("3번 문제");
  stdout.write("성을 입력하세요: ");
  String sung = stdin.readLineSync()!;
  stdout.write("이름을 입력하세요: ");
  String name = stdin.readLineSync()!;
  stdout.write(sung+name);
}