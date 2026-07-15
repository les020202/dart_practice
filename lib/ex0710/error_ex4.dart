import 'dart:io';

void lengthCheck(String pwd){
  int c=0;
  for(int i=0;i<pwd.length;i++){
    for(int j=0;j<10;j++){
      if(pwd[i]==j.toString()) {
        c++;
      }
    }
  }
  if(c<6) throw Exception('Exception: 숫자를 6자리 이상 입력해야 합니다.');
}
void charCheck(String pwd){
  int c=0;
  for(int i=0;i<pwd.length;i++){
    for(int j=0;j<10;j++){
      if(pwd[i]==j.toString()) {
        c++;
      }
    }
  }
  c=pwd.length-c;
  if(c<2) throw Exception('Exception: 문자를 2개 이상 포함해야 합니다.');
}

void start1(){
  try{
    stdout.write('사용할 비밀번호를 입력하세요: ');
    String pwd = stdin.readLineSync()!;

    lengthCheck(pwd);
    charCheck(pwd);

    print('가입이 완료되었습니다');
  }catch(e){
    print(e);
  }
  finally{
    print('감사합니다');
  }
}