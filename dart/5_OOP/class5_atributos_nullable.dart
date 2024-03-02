void main(){

  Pessoa pessoa1 = Pessoa(nome:"Ronaldo", idade: 45);
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.casado);

  pessoa1.casar();
  pessoa1.aniversario();
  print("");

  pessoa1.dinheiro = 2000;
  pessoa1.dinheiro = 2000000;

  //print(pessoa1._dinheiro);

}// fim do main


class Pessoa{
  String nome;
  int idade;
  bool casado;
  double _dinheiro = 0; // _ atributo privado

 Pessoa({required this.nome, required this.idade, this.casado = false});

 void casar(){
  casado = true;
  print("Enfim casados...");
 }

 void aniversario(){
  idade = idade+1;
  print("Parabéns, feliz aniversario....");
 }

 void trocarNome(String novoNome){
  nome = novoNome;
 }

  set dinheiro(double valor){
    if(valor>=0 && valor < 1000000){
      print("Modificando dinheiro do cliente ${nome}");
      _dinheiro = valor;
    }
  }// fim do setter

  double get dinheiro{
    print("Lendo o valor do dindim...");
    return _dinheiro;
  }

}//fim da classe