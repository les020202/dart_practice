import 'dart:io';

void start17() {
  stdout.write('오늘은 무슨 요일인가요?');
  String day=stdin.readLineSync()!;
  stdout.write('오늘 날씨는 어떄요?(맑음,비):');
  String n=stdin.readLineSync()!;
  if(day.contains('토')||day.contains('일')){
    if(n.contains('비')){
      print('비가오네요. 파전을 먹어요');
    }
    else if(n.contains('맑음')){
      print('맑은날에는 공원에서 치킨을 먹어요');
    }
  }
  else{
    print('평일이네요');
  }


}