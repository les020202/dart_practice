void start7(){
  var users=[
    {
      'name':'Alice',
      'location':'Seoul',
    },
    {
      'name':'Bob',
      'location':'Busan',
    }
  ];

  for(var {'name':name,'location':location} in users){
    print('$name는 $location에 거주합니다');
  }
}