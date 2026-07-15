import 'dart:io';

void start20() {
  for(int i=-10;i<=10;i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }
}