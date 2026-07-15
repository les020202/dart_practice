import 'dart:io';

class BankAccount{
  int account;
  String name;
  double money;
  BankAccount(this.account,this.name,this.money);
  void deposit(double up){
    money+=up;
    print('입금 성공');
  }
  double getBalance(){
    return money;
  }
  void displayAccountInfo(){
    print('계좌번호: $account');
    print('예금주: $name');
    print('잔액: ${getBalance()}');
  }
  void withdraw(double down){
    if(money<down){
      print('잔액이 부족합니다.');
    }
    else{
      money-=down;
      print('인출성공');
    }
  }
}

void start5(){
  BankAccount bank=BankAccount(123456789, '김희성', 1500.0);
  bank.displayAccountInfo();
  bank.withdraw(300.0);
  bank.displayAccountInfo();
  bank.deposit(600.0);
  bank.displayAccountInfo();
}