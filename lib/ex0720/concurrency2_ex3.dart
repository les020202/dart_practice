Stream<String> str() async*{
  for(int i=0;i<10;i++){
    if(i%2==0){
      yield 'tick';
    }else{
      yield 'tock';
    }
    await Future.delayed(Duration(seconds: 2));
  }
}

void start18() async{
  Stream<String> stream = str();
  stream.listen(
      (value){
        print(value);
      },
      onDone: (){
        print('동작 완료');
      },
  );
  // await for(String s in str()){
  //   print(s);
  // }
}