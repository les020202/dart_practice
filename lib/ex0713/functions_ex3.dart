import 'dart:io';

Function() makeCounter(){
  int count=0;
  return () => {
    count++,
    print(count)
  };
}

void start1(){
  final counterA=makeCounter();
  final counterB=makeCounter();

  counterA();
  counterA();
  counterB();
  counterB();
}