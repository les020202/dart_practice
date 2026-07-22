import 'dart:io';

void start1(){
  int a,b;
  stdout.write('첫 번째 숫자를 입력하세요: ');
  a=int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 숫자를 입력하세요: ');
  b=int.parse(stdin.readLineSync()!);

  (int,int) numbers = (a,b);
  if(numbers.$1>=numbers.$2){
    print('결과: ${numbers.$1}이 ${numbers.$2}보다 크거나 두 수가 같습니다.');
  }
  else{
    print('결과: ${numbers.$1}이 ${numbers.$2}보다 작습니다.');
  }
}