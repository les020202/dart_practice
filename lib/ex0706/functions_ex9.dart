import 'dart:io';

void start14(){
  String s;
  while(true){
    stdout.write('계산식:');
    s=stdin.readLineSync()!;
    if(s.contains('+')) print('계산결과: ${add(s)}');
    else if(s.contains('-')) print('계산결과: ${sub(s)}');
    else if(s.contains('*')) print('계산결과: ${mul(s)}');
    else if(s.contains('/')) print('계산결과: ${divide(s)}');
    else if(s.contains('exit')) break;
  }

}

int add(String s){
  List<String> list=s.split('+');
  return int.parse(list[0])+int.parse(list[1]);
}
int sub(String s){
  List<String> list=s.split('-');
  return int.parse(list[0])-int.parse(list[1]);
}
int mul(String s){
  List<String> list=s.split('*');
  return int.parse(list[0])*int.parse(list[1]);
}
int divide(String s){
  List<String> list=s.split('/');
  return int.parse(list[0])~/int.parse(list[1]);
}