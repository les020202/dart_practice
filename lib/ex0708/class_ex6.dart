import 'dart:io';

class Student{
  String name;
  int age;
  String? city;
  Student.seoul(this.name,this.age){
    city='seoul';
  }
  Student.busan(this.name,this.age){
    city='busan';
  }
  Student.daejeon(this.name,this.age){
    city='daejeon';
  }
}

class School{
  List<Student> students;
  School(this.students);

  void orderByAge(){
    Student temp;
    int count;
    while(true) {
      count=0;
      for (int i = 0; i < students.length - 1; i++) {
        if (students[i].age > students[i + 1].age) {
          temp = students[i];
          students[i] = students[i + 1];
          students[i + 1] = temp;
          count++;
        }
      }
      if(count==0)break;
    }
  }
  void display(){
    for(int i=0;i<students.length;i++){
      print('name: ${students[i].name}(${students[i].age}), city: ${students[i].city}');
    }
  }
}


void start4(){
  Student s1=Student.seoul('신형우', 11);
  Student s2=Student.seoul('이학수', 13);
  Student s3=Student.busan('김이랑', 11);
  Student s4=Student.busan('이태수', 14);
  Student s5=Student.daejeon('김서현', 9);
  School school=School([s1,s2,s3,s4,s5]);
  school.orderByAge();
  school.display();
}