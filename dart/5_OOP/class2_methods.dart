void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Ronaldo";
  pessoa1.casado =  true;
  pessoa1.idade = 45;

  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.casado);
  pessoa1.aniversario();
  print(pessoa1.idade);
  print("=" * 65);


  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Carol";
  pessoa2.idade = 33;
  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.casado);
  pessoa2.casar();
  print(pessoa2.casado);
  pessoa2.trocar_nome("Caroline Visoni");
  print(pessoa2.nome);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  void aniversario() {
    print("Parabéns ${nome}");
    if (idade != null) {
      idade = idade! + 1; // ! garante que essa variavel nao vai ser nula
    }
  }//fim do metodo aniversario

  void casar(){
    casado = true;
    print("Recem casados....");
  }// fim metodo casar


  void trocar_nome(String novo_nome){
    nome = novo_nome;
  }

}// fim da classe pessoa
