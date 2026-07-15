import 'dart:io';

void start8(){
  stdout.write('문자열 입력:');
  String input=stdin.readLineSync()!;
  print('변환된 문자열: ${lower(s:input)}');
}

String lower({required String s}){
  String result=s[0].toLowerCase();
  for(int i=1;i<s.length;i++){
    if(s[i].toUpperCase()==s[i]) {
      result+='_';
      result+=s[i].toLowerCase();
    }
    else{
      result+=s[i];
    }
  }
  return result;
}

