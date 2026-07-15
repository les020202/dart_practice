import 'dart:io';
import 'dart:math';

void start9(){
  stdout.write('생성된 패스워드: ${rpass()}');
}

String rpass(){
  int r;
  String result='';
  List<String> list=['0','1','2','3','4','5','6','7','8','9','a','b','c','d','#','*','!','&'];
  for(int i=0;i<9;i++){
    r=Random().nextInt(list.length-1);
    result += list[r];
  }
  return result;
}



