import 'dart:io';

void start7(){
  stdout.write('문자열 입력:');
  String input=stdin.readLineSync()!;
  print('반전된 문자열: ${reverse(s:input)}');
}

String reverse({required String s}){
  List<String> rs=[];
  for(int i=0;i<s.length;i++){
    rs.add(s[i]);
  }
  s=rs.reversed.join('');
  return s;
}

