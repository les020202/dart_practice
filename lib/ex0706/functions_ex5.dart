import 'dart:io';

void start10(){
  stdout.write('숫자 , 구분 입력:');
  String s=stdin.readLineSync()!;
  print('가장 큰 값: ${max(s)}, 가장 작은 값:${min(s)}');
}

int max(String s){
  List<String> list=s.split(',');
  int max=0;
  for(String c in list){
    int m=int.parse(c);
    if(max<m) max=m;
  }
  return max;
}

int min(String s){
  List<String> list=s.split(',');
  List<int> ilist=[];
  for(String a in list){
    ilist.add(int.parse(a));
  }
  int min;
  ilist.sort();
  min=ilist.first;
  return min;
}



