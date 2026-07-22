Stream<String> str() async*{
  for(int i=0;i<3;i++){
    await Future.delayed(Duration(seconds: 1));
    yield('Hello, Stream!');
  }
}


void start16() async{
  await for (String value in str()){
    print(value);
  }
}