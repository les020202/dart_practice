Stream<int> errorStream() async*{
  yield 1;
  yield 2;
  throw Exception("3");
  yield 4;
}

void start17() async{
  Stream<int> stream = errorStream();
  stream.listen(
      (value){
        print(value);
      },
    onError: (error){
        print('Caught an error: $error');
    },
    onDone: (){
        print('Stream is done');
    },
  );

  try{
    await for(var a in errorStream()){
      print(a);
    }
  }catch(e){
    print('Caught an error: Exception: $e');
  }finally{
    print('Stream is done');
  }

}