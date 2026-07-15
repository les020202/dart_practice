import 'dart:io';

void start6(){
  stdout.write('첫 번째 값:');
  int first=int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 값:');
  int second=int.parse(stdin.readLineSync()!);
  print('두 값의 합: ${add(first,second)}');
}

int add(int f, int s){
  return f+s;
}