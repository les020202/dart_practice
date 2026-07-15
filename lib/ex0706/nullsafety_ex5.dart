import 'dart:io';

void start5(){
  String? input;
  stdout.write('문자열을 입력하세요: ');
  input = stdin.readLineSync()!;
  if(input.isNotEmpty){
    print('입력 길이: ${input?.length}');
  }
  else{
    print('입력이 없습니다.');
  }
}