import 'dart:io';

void start6(){
  stdout.write("정수 값을 입력하세요: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("소수점 값을 입력하세요: ");
  double b = double.parse(stdin.readLineSync()!);
  int c = (a * b).toInt();
  print("곱하기 결과:$c");
}