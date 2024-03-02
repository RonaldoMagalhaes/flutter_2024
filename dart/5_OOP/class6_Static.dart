// methodos e atributos sejam pertecentes a classe

void main(){
  Pessoa pessoa1 = Pessoa(nome: "Daniel", idade: 40);
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.comer();

  Pessoa.atributo_static = "Olá";

  print(Pessoa.atributo_static);

  print(Pessoa.metodoStatic());
}

class Pessoa{
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade});

  void comer(){
    print("Comendo....");
  }

  static String atributo_static = "ABC";

  static String metodoStatic(){
    return "Olá Mundo";
  }
}