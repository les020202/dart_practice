import 'dart:io';

void greetUser(String name){
  name=name.toUpperCase();
  void printName(String name) => {
    print('HELLO, ${name}!')
  };
  printName(name);
}

void start2(){
  greetUser('modoo');
}