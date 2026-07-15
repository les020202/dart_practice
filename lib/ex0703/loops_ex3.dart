import 'dart:io';

void start22() {
  stdout.write('문자열 입력:');
  String s=stdin.readLineSync()!;
  String sv='';
  for (int i=0;i<s.length;i++){
    sv+=s[i];
    sv+='#';
  }
  print(sv);
}