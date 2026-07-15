import 'dart:io';

void start16() {
  List sp = [];
  stdout.write('계산식을 입력하세요: ');
  String a=stdin.readLineSync()!;
  if(a.contains('+')){
    sp=a.split('+');
    print('두 값의 합은 ${int.parse(sp[0])+int.parse(sp[1])}입니다.');
  }
  else if(a.contains('-')){
    sp=a.split('-');
    print('두 값의 차는 ${int.parse(sp[0])-int.parse(sp[1])}입니다.');
  }
  else if(a.contains('*')){
    sp=a.split('*');
    print('두 값의 곱은 ${int.parse(sp[0])*int.parse(sp[1])}입니다.');
  }
  else if(a.contains('/')){
    sp=a.split('/');
    print('두 값의 나누기는 ${int.parse(sp[0])~/int.parse(sp[1])}입니다.');
  }
  else if(a.contains('%')){
    sp=a.split('%');
    print('두 값의 나머지는 ${int.parse(sp[0])%int.parse(sp[1])}입니다.');
  }
  else{
    print('잘못된 입력');
  }
}