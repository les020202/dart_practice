import 'dart:io';

void start13() {
  stdout.write('첫 번째 값 입력:');
  int a=int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 값 입력:');
  int b=int.parse(stdin.readLineSync()!);
  if(a>=b){
    print('$a가 $b보다 크거나 두 수가 같습니다.');
  }
  else{
    print('$b가 $a보다 더 큽니다.');
  }
}