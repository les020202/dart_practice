import 'dart:io';

void start10(){
  stdout.write("이름을 입력하세요:");
  var inputName = stdin.readLineSync()!;
  String myName;
  myName=inputName;
  print(myName);
}