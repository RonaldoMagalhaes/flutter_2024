// methodos e atributos sejam pertecentes a classe

void main(){
  Pessoa pessoa1 = Pessoa(nome: "Daniel", idade: 40);  

  Pessoa pessoa2 = pessoa1;
  print(pessoa1.nome);
  print(pessoa1.idade);

  pessoa2.nome = "Henrique";
  print(pessoa1.nome);

 
}

class Pessoa{
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade});

}