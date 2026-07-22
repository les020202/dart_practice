enum Status{loading,success,error}

void start2(){
  Status status=Status.success;
  switch (status){
    case Status.loading:
      print('처리 결과: 로딩');
    case Status.success:
      print('처리 결과: 성공!');
    case Status.error:
      print('처리 결과: 실패');
  }
}