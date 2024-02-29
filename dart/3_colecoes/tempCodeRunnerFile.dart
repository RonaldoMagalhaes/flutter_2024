import 'dart:convert';

void main(){
  
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados["idade"]);
}


String dadosDoUsuario(){
  return """
    {
      "nome": "Daniel",
      "sobrenome": "Ciolfi",
      "idade": 50,
      "casado": false,
      "altura": 1.82,
      "cursos": 
      [
        {
          "nome": "Dart",
          "dificulade": 1,
        },
        {
          "nome": "flutter",
          "dificuldade": 2,
        }
      ],
      "endereco": 
      {
        "cidade": "Campinas",
        "pais": "Brasil",
        "numero": 100
      }
    } 
""";
}
