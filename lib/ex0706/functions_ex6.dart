import 'dart:io';

void start11(){
  print('결석:${attendanceCheck()}');
}

List<String> attendanceCheck(){
  List<String> namelist=['김민재','손흥민','차두리','이영표','박지성','전지현','김사랑'];
  String name;
  while(true){
    stdout.write('출석확인:');
    name = stdin.readLineSync()!;
    if(name=='exit'){
      break;
    }
    if(namelist.contains(name)){
      namelist.remove(name);
    }
  }
  return namelist;
}


