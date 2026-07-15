import 'dart:io';

class Car{
  String name;
  String color;
  int numberOfSeats;
  Car(this.name, this.color, this.numberOfSeats);

  Car.blueSedan(this.numberOfSeats)
    : name='sedan',
    color='blue';

  void display(){
    print('name:$name');
    print('color:$color');
    print('numberOfSets:$numberOfSeats\n');
  }
}

void start1(){
  Car sedan=Car.blueSedan(4);
  Car suv=Car('suv','red',4);
  sedan.display();
  suv.display();
}