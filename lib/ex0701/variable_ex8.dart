import 'dart:io';

void start8(){
  stdout.write("첫 번째 값:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("두 번째 값:");
  int b = int.parse(stdin.readLineSync()!);
  int c = a%b;
  print("첫 번째 값:$a, 두 번째 값:$b, 나머지:$c");
}