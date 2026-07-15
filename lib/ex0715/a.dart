

import 'package:dart_practice/ex0715/b.dart';

void a(){
  int a=5;
  void z(){
    a=10;
    print(a);
  }
  b(z);
}