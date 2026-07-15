import 'dart:io';

void start3(){
  List<String?> list=['APPLE',null,'BANANA'];
  for (int i=0;i<3;i++){
    if(list[i]!=null){
      print(list[i]);
    }
  }
}