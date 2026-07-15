import 'dart:io';

void start12(){
  String test;
  String rank;
  while(true){
    stdout.write('점수:');
    test=stdin.readLineSync()!;
    if(test=='exit') break;
    rank=getGrade(int.parse(test));
    print('학점:$rank');
  }
}

String getGrade(int test){
  String rank;
  if(test >= 91) rank='A+';
  else if(test >= 81) rank='A';
  else if(test >= 71) rank='B+';
  else if(test >= 61) rank='B';
  else if(test >= 51) rank='C';
  else if(test >= 41) rank='D';
  else rank='F';
  return rank;
}