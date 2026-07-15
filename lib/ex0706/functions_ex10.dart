import 'dart:io';

void start15(){
  stdout.write('1~100 사이의 소수:');
  print('${isPrimeNumber(100)}');
}

List<int> isPrimeNumber(int num){
  List<int> list=[];
  bool isP=true;
  for(int i=2;i<=num;i++){
    for(int j=2;j<i;j++){
      if(i%j==0) {isP=false; break;}
    }
    if(isP) list.add(i);
    isP=true;
  }
  return list;
}