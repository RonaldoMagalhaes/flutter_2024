void main(){
  saudacoes();
  String hora = agora();
  print("********************************");
  print(hora);
  print("********************************");
  print("");
  print(agora());

}

void saudacoes(){
  print("================================");
  print("Saudações do Daniel Ciolfi");
  print("Seja bem vindo ao curso de Flutter");
  print("Agora: ${agora()}");
  print("================================");
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}