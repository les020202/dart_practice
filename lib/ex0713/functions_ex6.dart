void runWithMessage(String message, void Function() callback){
  print(message);
  callback();
}

void callback(){
  print('Callback executed!');
}

void start3(){
    runWithMessage('Start', callback);
}

