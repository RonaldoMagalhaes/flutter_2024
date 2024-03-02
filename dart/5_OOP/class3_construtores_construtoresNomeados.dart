import 'class1.dart';
import 'class2_methods.dart';

void main(){
Pessoa pessoa1 = Pessoa(nome: "Daniel", idade:40);
print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.casado);


Pessoa pessoa2 = Pessoa.casada(nome: "Maria", idade: 55);
print(pessoa2.nome);
print(pessoa2.idade);
print(pessoa2.casado);

}// fim do main


class Pessoa{  

  Pessoa({required this.nome, required this.idade}){
    print("Criando o ${nome} com idade ${idade}");
  }

  Pessoa.casada({required this.nome, required this.idade}){
    casado = true;
  }

  Pessoa.solteira({required this.nome, required this.idade}){
    casado = false;
  }
   

  String nome;
  int idade;
  bool casado = false;
}