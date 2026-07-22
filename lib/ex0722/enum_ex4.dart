enum Planet{
  Mercuty(57.9,2439.7),
  Venus(108.2,6051.8),
  Earth(149.6,6371.0),
  Mars(227.9,3389.5);

  final double distanceFromSun;
  final double radius;
  const Planet(this.distanceFromSun,this.radius);

  double surfaceArea()=> 4*3.141592*radius*radius;
}

void start3(){
  print('Mercury의 표면적은 : ${Planet.Mercuty.surfaceArea()} km제곱');
  print('Venus의 표면적은 : ${Planet.Venus.surfaceArea()} km제곱');
  print('Earth의 표면적은 : ${Planet.Earth.surfaceArea()} km제곱');
  print('Mars의 표면적은 : ${Planet.Mars.surfaceArea()} km제곱');
}