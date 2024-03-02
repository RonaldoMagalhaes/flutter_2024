

void main(){
  Pessoa pessoa1 = Pessoa(nome:"Daniel", idade:40);
  pessoa1.cpf = "233.221.432-09";
  print(pessoa1.cpf);
  print(pessoa1.nome);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print("@" *66);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa{
  String nome;
  int idade;


  late String cpf; // variavel que vai ser inicializada depois
  // depois quando???
  //depois quando quiser...
  // deve ser sempre inicializada antes de sua utilizacao

  late double temperatura = medirTemperatura();

  double medirTemperatura(){
    print("Mediu a temperatura");
    return 37.0;
  }

  double get temperatura2 => medirTemperatura();

  Pessoa({required this.nome, required this.idade});
}