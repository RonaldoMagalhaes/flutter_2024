void main(){
  String nome = funcao();
  print(nome);

  String? nome2 = funcao2(80);
  print(nome2);

  String nome3 = funcao3(3) ?? "Nao informado";
  print(nome3.toUpperCase());

}

// String funcao(){
//   return "Daniel";
// }

String funcao() => "Daniel".toUpperCase();

String? funcao2(int x){
  if(x > 10){
    return "Olá mundo";
  }
}

String? funcao3(int x){
  if (x> 10){
    return "Dart is cool";
  }
}