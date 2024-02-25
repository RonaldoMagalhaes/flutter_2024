void main(){
  List<String> nomes = ["Paula", "Ana", "Juliana", "Bianca"];

  print(nomes); // [Paula, Ana, Juliana, Bianca]
  print(nomes.reversed); // (Bianca, Juliana, Ana, Paula)
  print(nomes); // [Paula, Ana, Juliana, Bianca]

  print(nomes.isEmpty); // false

  print(nomes.last);
  print(nomes.first);

  List unicoElemento = ["RVM"];
  print(unicoElemento.single); // RVM

}