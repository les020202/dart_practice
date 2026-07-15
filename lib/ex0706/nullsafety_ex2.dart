import 'dart:io';

void start2(){
  int? value;
  int finalValue;
  stdout.write('숫자를 입력하세요 (없으면 엔터):');
  String input=stdin.readLineSync()!;
  if(input.isEmpty){
    finalValue=100;
  }
  else{
    value=int.parse(input);
    finalValue=value;
  }
  print('결과: ${finalValue}');
}