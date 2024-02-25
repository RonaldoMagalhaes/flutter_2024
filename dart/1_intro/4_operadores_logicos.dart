void main(){
  int n = 10;

  
  print('${n} == ${n} => ${n==n}');
  print('${n} != ${n} => ${n!=n}');
  print('${n} > ${n} => ${n>n}');
  print('${n} < ${n} => ${n<n}');
  print('${n} <= ${n} => ${n<=n}');
  print('${n} >= ${n} => ${n>=n}');

  print('=================================');

  bool v1 = false;
  bool v2 = false;
  print("${v1} and ${v2} = ${v1 && v2}");

  print('=================================');

  bool d1 = true;
  bool d2 = false;
  print("${d1} or ${d2} = ${d1 || d2}");

  print('=================================');

  bool r = 10>5 && 20<30;

  print(r);


  

}