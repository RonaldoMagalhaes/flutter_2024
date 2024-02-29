void main(){

  List<String> nomes = [
    "Daniel",
    "Ciolfi",
    "Henrique",
    "Giovanna",
    "Eliane",
    "Mariane",
  ];

print(nomes); //[Daniel, Ciolfi, Henrique, Giovanna, Eliane, Mariane]

// for in

for(String nome in nomes){
  print(nome.toUpperCase());
}

print("");
//comecando pelo segundo elemento
//sublist

for(String nome in nomes.sublist(2)){
  print(nome.toUpperCase());
}

print("");
//forEach

nomes.forEach((nome) {
  print(nome);
});

print("");

nomes.sublist(2).forEach((nome) {
  print(nome);
});

}//fim do main

