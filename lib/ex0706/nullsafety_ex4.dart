import 'dart:io';

void start4(){
  const student = {'name':'모두', 'grade':'A', 'school':'모두학교'};
  stdout.write('출력하고 싶은 정보를 입력하세요: ');
  String info=stdin.readLineSync()!;
  String ans=student[info] ?? '정보없음';
  print('$info: $ans');
}