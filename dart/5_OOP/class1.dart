void main(){
Pessoa pessoa1 = Pessoa();
pessoa1.nome = "Daniel";
pessoa1.idade = 40;
print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.casado);

print("-"* 66);

Pessoa pessoa2 = Pessoa();
pessoa2.nome = "Carol";
pessoa2.idade = 27;
pessoa2.casado = true;
print(pessoa2.nome);
print(pessoa2.idade);
print(pessoa2.casado);




}//fim do main

class Pessoa{
String? nome;
int? idade;
bool casado = false;



}// fim da classe