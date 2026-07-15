Future<String> st() async=>
    Future.delayed(Duration(seconds: 2),()=>'Hello');

void start8(){
  st().then((s)=>print('$s World'));
}