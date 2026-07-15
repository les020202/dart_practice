import 'dart:io';

void start6() {
  List<String> tks=['갖고있다','갖고있음','ㅇㅇ','네','yes','있다','있습니다','true','보유하고있다'];
  String tk;
  int age;
  stdout.write('표를 갖고 있으세요?');
  tk = stdin.readLineSync()!;
  stdout.write('몇 살이세요?');
  age = stdin.readByteSync()!;

  if(tks.contains(tk) || age>=60){
    print('지하철에 탑승해 주세요.');
  }
  else{
    print('표를 구매해 주세요');
  }
}