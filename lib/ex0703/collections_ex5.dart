import 'dart:io';

void start5() {
  int max;
  stdout.write('숫자를 ,로 구분해 세 개 입력하세요:');
  List<String> a= stdin.readLineSync()!.split(',');
  max = int.parse(a[0]);
  for(int i=1;i<3;i++){
    if(max < int.parse(a[i])){
      max=int.parse(a[i]);
    }
  }
  print('$max이 가장큰 값 입니다.');
}