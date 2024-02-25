import 'func1.dart';

void main(){
  saudacoes("Jackeline", cliente: "Tatiana", mostrarAgora: true);
  saudacoes("RVM", mostrarAgora: true);
}

void saudacoes(
  String nome,{
  bool mostrarAgora = true,
  String? cliente   
  }
){

  print("Saudacoes de ${nome.toUpperCase()}");

  String c = cliente ?? "Não Informado";


  print("Seja bem vindo cliente: ${c.toUpperCase()}");


  if(mostrarAgora){
    print(agora());
  }
}

String agora(){
  return DateTime.now().toString();
}