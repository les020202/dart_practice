import 'dart:io';

void start18() {
  stdout.write('숫자를 입력하세요 (1-7)');
  String day=stdin.readLineSync()!;
  switch (day){
    case '1':
      print('월요일');
    case '2':
      print('화요일');
    case '3':
      print('수요일');
    case '4':
      print('목요일');
    case '5':
      print('금요일');
    case '6':
      print('토요일');
    case '7':
      print('일요일');
  }
}