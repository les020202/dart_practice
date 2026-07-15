import 'dart:io';

void start26() {
  List score=[[85,90,20,50,60],[70,100,70,70,55],[25,65,15,25,20]];
  int avg=0;
  for(int i=0;i<3;i++){
    for(int j in score[i]){
      avg += j;
    }
  }
  print('평균:${avg/15}');
}


