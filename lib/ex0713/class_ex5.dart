class Animal{
  final String name;
  Animal(this.name);
  void speak(){
    print('동물이 소리를 낸다.');
  }
}

class Dog extends Animal{
  Dog(super.name);
  
  @override
  void speak(){
    print('멍멍! 나는 $name입니다.');
  }
}

void start12(){
  final dog=Dog('초코');
  dog.speak();
}