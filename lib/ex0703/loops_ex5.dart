import 'dart:io';
import 'dart:math';

void start24() {
  while(true){
    print('가위,바위,보 게임을 시작합니다.');
    stdout.write('가위,바위,보 입력: ');
    String g=stdin.readLineSync()!;
    int com=Random().nextInt(3);
    if(g.contains('가위')){
      if(com==0){
        print('무승부: $g vs 가위');
      }
      else if(com==1){
        print('You lose: $g vs 바위');
      }
      else{
        print('You win: $g vs 보');
      }
    }
    else if(g.contains('바위')){
      if(com==0){
        print('You win: $g vs 가위');
      }
      else if(com==1){
        print('무승부: $g vs 바위');
      }
      else{
        print('You lose: $g vs 보');
      }
    }
    else if(g.contains('보')){
      if(com==0){
        print('You lose: $g vs 가위');
      }
      else if(com==1){
        print('You win: $g vs 바위');
      }
      else{
        print('무승부: $g vs 보');
      }
    }
    else if(g.contains('exit')){
      print('게임종료');
      break;
    }
    else{
      print('잘못된 입력');
    }

  }

}