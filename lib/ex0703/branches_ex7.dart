import 'dart:io';

void start19() {
  stdout.write('계절을 입력하세요 (봄, 여름, 가을, 겨울): ');
  String g=stdin.readLineSync()!;
  String r=switch (g){
    '봄' => '봄의 대표 음식은 화전입니다',
    '여름' => '여름의 대표 음식은 삼계탕입니다',
    '가을' => '가을의 대표 음식은 송편입니다',
    '겨울' => '겨울의 대표 음식은 붕어빵입니다',
    _=>'알 수 없음',
  };
  print(r);
}