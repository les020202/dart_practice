void start13(){
  List<String> list=['admin','user','guest'];
  bool check = list.any((n)=>n.contains('admin'));

  if(check){
    print('관리자 접근 허용');
  }
  else{
    print('일반 사용자 전용');
  }
}

