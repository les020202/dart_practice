void runWithMessage(void Function(String) callback){
  print('Start');
  callback('from callback');
}

void start4(){
  runWithMessage((String call)=>
    print(call.toUpperCase())
  );
}