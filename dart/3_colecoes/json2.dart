import 'dart:convert';
 
void main() {
  Map<String, dynamic> dados = json.decode(dadosDousuario());
  print(dados['nome']);
}
 
String dadosDousuario() {
  return '{ "nome": "Danilo", "sobrenome": "Zimath", "idade": 50, "casado": false, "altura": 1.75, "cursos": [ { "nome": "Dart", "dificuldade": 1 }, { "nome": "Flutter", "dificuldade": 2 } ],      "endereco": {        "cidade": "Campinas",        "pais": "Brasil",        "numero": 100      }    }';
}