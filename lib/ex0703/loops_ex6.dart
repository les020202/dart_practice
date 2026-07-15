import 'dart:io';

void start25() {
  stdout.write('빙고판 크기를 입력해라:');
  int s=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=s;i++){
    for(int j=1;j<=s;j++) {
      stdout.write(' --- ');
    }
    print('');
    for(int j=1;j<=s+1;j++) {
      stdout.write('|    ');
    }
    print('');
  }
  for(int j=1;j<=s;j++) {
    stdout.write(' --- ');
  }
}


