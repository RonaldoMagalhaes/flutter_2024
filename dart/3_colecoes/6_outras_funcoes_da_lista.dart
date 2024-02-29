void main() {
  List<int> maluca = List.filled(100, 8);
  //lista que contem 100 vezes o numero 8
  print(maluca);
  //[8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8]

  // como fazer uma lista que comeca em zero
  // e vai aumentando de 10 em 10???

  List<int> doida = List.generate(10, (i) => i * 10);
  print("");

  print(doida);
  //[0, 10, 20, 30, 40, 50, 60, 70, 80, 90]

  print(doida.isEmpty); // false
  print(doida.isNotEmpty); //true

  doida.removeAt(0);
  //como verificar se sua lista contem um multiplo de 10???
  print(doida.any((i) => i % 10 == 0)); // true
  print(doida.any((i) => i % 33 == 0)); // flase

  //como obter o primeiro multiplo de 40???

  print(doida.firstWhere((element) => element % 40 == 0)); // 40
  print(doida.lastWhere((element) => element % 40 == 0)); // 80

  //filtrar
  print(doida.where((element) => element > 40)); // (50, 60, 70, 80, 90)

  print(doida.where((n) => n % 2 != 0));
  
  // map

  print("map");
  print(doida.map((element) => element+1));
  //(11, 21, 31, 41, 51, 61, 71, 81, 91)

 


}// fim do main

 