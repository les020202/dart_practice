import 'dart:io';

void start15() {
  stdout.write('점수를 입력하세요: ');
  int score=int.parse(stdin.readLineSync()!);
  switch (score~/10){
    case 10 :
      print('당신의 학점은 A+입니다.');
    case 9 :
      print('당신의 학점은 A+입니다.');
    case 8 :
      print('당신의 학점은 A입니다.');
    case 7 :
      print('당신의 학점은 B입니다.');
    case 6 :
      print('당신의 학점은 C입니다.');
    case 5 :
      print('당신의 학점은 D입니다.');
    default:
      print('당신의 학점은 F입니다.');
  }
}