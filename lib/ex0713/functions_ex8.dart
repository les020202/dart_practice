int calculateAll(List<int> list,int Function(int) transformSquare){
  int result=0;
  for(int i in list){
    result+=transformSquare(i);
  }
  return result;
}

void start5(){
  final result = calculateAll([1,2,3,4,5], (int i)=>
    i*i
  );
  print(result);
}