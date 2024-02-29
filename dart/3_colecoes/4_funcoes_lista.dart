void main() {
  List<String> nomes = ["Daniel", "Ciolfi", "Henrique"];
  print(nomes);

  List<int> idades = [15, 32, 56, 78];
  print(idades);

  idades.add(4);
  idades.add(466);

// addall
  List<int> outrasIdades = [567, 25, 4654];
  idades.addAll(outrasIdades);
  print(idades);

  idades.addAll([33, 44, 55]);
  print(idades);

  //insert

  idades.insert(0,-2);
  print(idades);

  // contains
  print(idades.contains(50)); // false
  print(idades.contains(55)); // true

  // indexOf
  print(idades.indexOf(55)); //12
  print(idades); //[-2, 15, 32, 56, 78, 4, 466, 567, 25, 4654, 33, 44, 55]

  // remove
  print(idades.remove(44)); //true
  print(idades); //[-2, 15, 32, 56, 78, 4, 466, 567, 25, 4654, 33, 55]

  //removeAt

  print(idades.removeAt(1)); // 15
  print(idades); //[-2, 32, 56, 78, 4, 466, 567, 25, 4654, 33, 55]

  //shuffle
  print("lista ordenada: ${idades}");
  idades.shuffle();
  print("Lista embaralhada: ${idades}");

  //clear

  idades.clear();
  print(idades); //[]

  



}
