import 'dart:io';

void start5(){
  stdout.write("첫 번째 값을 입력하세요: ");
  String a=stdin.readLineSync()!;
  stdout.write("두 번째 값을 입력하세요: ");
  String b=stdin.readLineSync()!;
  int c=int.parse(a)+int.parse(b);
  print("첫번째값:$a, 두번째값:$b, 합:$c");
}