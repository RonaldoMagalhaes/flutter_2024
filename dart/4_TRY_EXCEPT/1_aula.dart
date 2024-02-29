void main(){
  try
  {
    int resultado = 100 ~/ 7; // divisao inteira

    print(resultado);

    double n = double.parse("30a");


  }on FormatException{
    print("format exception");
  } 
  
  on UnsupportedError{
    print("caiu aqui");
  }
  catch(e)
  {
    print(e);
  }


  print(9/0); // Infinity


}