import 'dart:math';

class Point3D{
  final double x,y,z;
  Point3D(this.x,this.y,this.z);
  Point3D.origin():
      x=0,y=0,z=0;
  Point3D.from2D(double x, double y):
      x=x,y=y,z=0;

  @override
  String toString()=>'Point3D(x: $x, y: $y, z: $z)';
}

void start11(){
  final p1 = Point3D(1, 2, 3);
  final p2 = Point3D.origin();
  final p3 = Point3D.from2D(5, 6);

  print(p1);
  print(p2);
  print(p3);
}