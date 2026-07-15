import 'dart:io';

void start23() {
  for(int i=2;i<=9;i++){
    print('구구단 $i 단');
    for(int j=1;j<=9;j++){
      print('$i x $j : ${i*j}');
    }
  }
}