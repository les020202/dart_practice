import 'dart:io';

void start13(){
  while(true){
    stdout.write('오늘의 요일,날짜,시간 확인:');
    String s=stdin.readLineSync()!;
    if(s=='날짜') print('오늘의 $s: ${getDate()}');
    else if(s=='시각') print('오늘의 $s: ${getTime()}');
    else if(s=='요일') print('오늘의 $s: ${getDayOfWeek()}요일');
    else if(s=='exit') break;
  }
}

String getDate(){
  String result='';
  String year=DateTime.now().year.toString();
  result+=year+'-';
  String month=DateTime.now().month.toString();
  result+=month+'-';
  String day=DateTime.now().day.toString();
  result+=day;
  return result;
}

String getTime(){
  String result='';
  String hour=DateTime.now().hour.toString();
  result+=hour+':';
  String minute=DateTime.now().minute.toString();
  result+=minute;
  return result;
}

String getDayOfWeek(){
  List<String> week=['월','화','수','목','금','토','일'];
  return week[DateTime.now().weekday-1];
}