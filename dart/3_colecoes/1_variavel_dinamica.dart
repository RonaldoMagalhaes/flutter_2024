void main(){

  var nome = "Daniel";  // variavel dinamica
  //nome = 3; da erro

  print(nome.toUpperCase());


  dynamic variavel = "Natalia";
  print(variavel);
  variavel = 5; // permite mudar o tipo
  print(variavel);

  num numero = 3; //aceita int ou float
  //usado qdo vc nao sabe se vai receber um int ou float
  print(numero);
}