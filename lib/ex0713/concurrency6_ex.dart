Future<int> five() async =>
  Future.delayed(Duration(seconds: 1),()=> 5);


void start7(){
  five().then((five)=>print(five*2));
}