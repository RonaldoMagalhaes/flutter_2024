void main(){

  saudacao("Nath Fer", corpo: funcao);

}

void funcao(){
  print("Quero encontrar com vc");
  print("Quero sair com vc");
  print(display_hora());
}

void saudacao(
  String nome,{
    required Function corpo,
  }
)

{
  print("Olá ${nome}");
  corpo();
}

String display_hora(){
  return DateTime.now().toString();
}