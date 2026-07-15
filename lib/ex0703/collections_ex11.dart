import 'dart:io';

void start11() {
  Map<String,dynamic> country = {
    'name':'Indonesia',
    'capital':'Jakarta',
    'population':273523615,
    'currency':'IDR',
  };
  print('All keys of Map: ${country.keys}');
  print('All values of Map: ${country.values}');
  print('Is Map empty: ${country.isEmpty}');
  print('Is Map not empty: ${country.isNotEmpty}');
  print('Length of map is: ${country.length}');
}