void main() {
  List dinamicas = ["Ronaldo", "Natalia", "Fernanda", 10, false, 5.55];

  print(dinamicas);

  List<String> nomes = ["Ronaldo", "Manu", "Gabi"];
  print(nomes);

  List<int> idades = [15, 32, 56, 78];
  print(idades);


  print(idades.length);

  print(idades.first);
  print(idades.last);

  print(idades[1]);

  idades.add(66);
  print(idades.length);
  print(idades);

  //print(idades[-1]); nao pode ser indice negativo

  


}
