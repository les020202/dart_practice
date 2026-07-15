
import 'dart:io';

void start1(){
  String? name;
  stdout.write('이름을 입력하세요:');
  name=stdin.readLineSync()!;
  if(name.isEmpty){
    print('이름을 입력하지 않았습니다.');
  }
  else{
    print(name.toUpperCase());
  }
}