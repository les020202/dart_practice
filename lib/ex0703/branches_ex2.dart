import 'dart:io';

void start14() {
  stdout.write('문자를 입력 하세요: ');
  String s = stdin.readLineSync()!;
  if(s.length>10){
    print('$s의 길이는 10보다 큽니다.');
  }
  else{
    print('$s의 길이는 10보다 짧습니다.');
  }
}