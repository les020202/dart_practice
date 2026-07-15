import 'dart:io';

class Salary{
  int _salary;
  Salary(this._salary);
  int getSalary(){
    return _salary;
  }
  void setSalary(int aftersalary){
    if(aftersalary<0){
      print('0 미만의 값으로는 변경할 수 없습니다.');
    }
    else{
      _salary=aftersalary;
    }
  }
}

void start8(){
  Salary s1=Salary(5000);
  print('초기 값: ${s1.getSalary()}');
  s1.setSalary(6000);
  print('변경된 값: ${s1.getSalary()}');
  s1.setSalary(-1);
  print('최종 값: ${s1.getSalary()}');
}