

void runTaskWithState(String taskName,void Function() callback){
  callback();
}

void Function() createTaskRunner(String taskName){
  int count=0;
  return () {
    count++;
    print('[$taskName] 실행 횟수: $count');
  };
}

void start6(){
  final run=createTaskRunner('upload');
  runTaskWithState('upload', run);
  runTaskWithState('upload', run);
}