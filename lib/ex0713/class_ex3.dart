class Temperature{
  double celsius;
  Temperature(this.celsius);
  Temperature.fromFahrenheit(double fehrenheit):
    celsius=(fehrenheit-32)*5/9;

  @override
  String toString(){
    return '섭씨: $celsius℃';
  }
}

void start10(){
  final temp1=Temperature(25.0);
  final temp2=Temperature.fromFahrenheit(77.0);
  print(temp1);
  print(temp2);
}