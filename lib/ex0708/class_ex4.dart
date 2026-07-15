import 'dart:io';

class Calculator{
  int first;
  int second;
  Calculator(this.first,this.second);

  int add(){
    return first+second;
  }
  int sub(){
    return first-second;
  }
  int mul(){
    return first*second;
  }
  int div(){
    return first~/second;
  }
}

void start2(){
  Calculator cc;
  List<String> list=[];
  while(true) {
    stdout.write('계산식:');
    String s = stdin.readLineSync()!;
    if (s.contains('+')) {
      list = s.split('+');
      cc = Calculator(int.parse(list[0]), int.parse(list[1]));
      print('계산결과: ${cc.add()}');
    }
    else if (s.contains('-')) {
      list = s.split('-');
      cc = Calculator(int.parse(list[0]), int.parse(list[1]));
      print('계산결과: ${cc.sub()}');
    }
    else if (s.contains('*')) {
      list = s.split('*');
      cc = Calculator(int.parse(list[0]), int.parse(list[1]));
      print('계산결과: ${cc.mul()}');
    }
    else if (s.contains('/')) {
      list = s.split('/');
      cc = Calculator(int.parse(list[0]), int.parse(list[1]));
      print('계산결과: ${cc.div()}');
    }
    else if (s == 'exit') {
      break;
    }
  }
}