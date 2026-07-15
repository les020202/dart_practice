import 'dart:io';

class Person{
  String name;
  int age;
  Person(this.name,this.age);
  Person.notName(int age) : this('Unknown',age);
}

void start7(){
  Person p1=Person('John',25);
  Person p2=Person.notName(30);
  print('name: ${p1.name}, age:${p1.age}');
  print('name: ${p2.name}, age:${p2.age}');
}