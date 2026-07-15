import 'dart:io';

class Employee{
  int salary;
  int overtime;
  int vacation;
  Employee(this.salary,this.overtime,this.vacation);
  int getSalary(){
    return salary+overtimeSalary()+remainVacation();
  }
  int overtimeSalary(){
    return overtime*100000;
  }
  int remainVacation(){
    return vacation*200000;
  }
  void useVacation(int days){
    vacation-=days;
  }

}

void start3() {
  Employee john = Employee(2500000, 20, 20);
  Employee kelly = Employee(3000000, 3, 22);
  john.useVacation(3);
  kelly.useVacation(12);
  print('john 월급 : ${john.getSalary()}');
  print('kelly 월급 : ${kelly.getSalary()}');
}