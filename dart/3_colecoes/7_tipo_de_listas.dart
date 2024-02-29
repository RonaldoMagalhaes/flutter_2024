void main(){
  List<String?> lista1 = ["Daniel", "Ciolfi", null];
  lista1.add(null);
  print(lista1);//[Daniel, Ciolfi, null, null]

  List<String>? lista2 ; // permite que sua lista seja nula
  // obs: nula, nao e vazia.....

  print(lista2); // null

//tem que fazer o if pois dará erro se fizer null.add();
  if (lista2 != null){
    lista2.add("RVM");
  }

  print(lista2);

  List<String?>? lista3;
  // a lista pode iniciar nula ou podera conter valores nulos dentro dela

  






}// fim do main