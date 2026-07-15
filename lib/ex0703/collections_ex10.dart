import 'dart:io';

void start10() {
  Map<String,dynamic> country={'name':'Indonesia','capital':'Jakarta','population':563254125};
  print('원본:$country');
  country.addAll({'currency':'IDR'});
  print('currentcy 추가:$country');
}