void main() {
  
 saudacao("Ronaldo", "*");
 saudacao("Manu", "=");
 saudacao("Gabi");

}

// colocando um parametro dentro de []
// torna o opcional - param opcional posicionados
// mas vc obrigatoriamente tem que inicialo com um valor


void saudacao(String nome,  [String traco = "-" , bool mostrarAgora = true]){
  print("${traco}" * 53);
  print("Seja bem vindo ao curso de flutter ${nome}");  
  if (mostrarAgora){
    print(agora());
  }
}

String agora(){
  DateTime hora = DateTime.now();
  return hora.toString();
}