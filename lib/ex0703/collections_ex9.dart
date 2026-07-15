import 'dart:io';

void start9() {
  Map<String,dynamic> student={'name':'Jane','id':12345,'grade':{'math':3,'history':4.3}};
  print('history과목 학점:${student['grade']['history']}');
}