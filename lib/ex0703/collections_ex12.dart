import 'dart:io';

void start12() {
  Map<String,int> student={'Jane':18,'Jhon':24,'Tom':12,'Kim':34,'Damon':29};
  stdout.write('이름을 입력하세요:');
  String name=stdin.readLineSync()!;
  print('이름:$name이 student 목록에 있나? ${student.containsKey(name)}');
  print('$name의 나이는 ${student[name]}세입니다');
}