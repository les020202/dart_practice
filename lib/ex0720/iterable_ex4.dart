void start14(){
  var a=[0,1,2,3,5,8,32,31,44,55,79];
  var b=[9,2,3,4,5,6,7,8,55,10,11,32,13];
  var c=[];
  a.forEach((ae){
    b.forEach((be){
      if(ae==be){
        c.add(be);
      }
    });
  });

  print(c);
}