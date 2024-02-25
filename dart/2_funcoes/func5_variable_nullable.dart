void main(){
  saudacoes("Daniel", cliente: "Renata");
  saudacoes("Ronald", cliente: "Flavia");
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  // colocar um ? apos o tipo da variavel,
  // significa permitir que essa variavel possa ser null
}){
  print("@" * 65);
  print("Saudacao do ${nome}");
  if (cliente != null){
    print("Seja bem vindo ${cliente}");
  }

  if (mostrarAgora){
    print('Agora: ${agora()}');
  }
}

String agora(){
  DateTime hora = DateTime.now();
  return hora.toString();
}