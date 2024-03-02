void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = "Rex";
  cachorro1.idade = 3;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();
  print(cachorro1);

  print("");

  Gato gato1 = Gato();
  gato1.nome = "fluflu";
  gato1.idade = 5;
  gato1.comer();
  gato1.dormir();
  gato1.miar();
  print(gato1);

  gato1.vidas = 8;
  print(gato1.vidas);
  gato1.vidas--;
  print(gato1.vidas);

  //List<Cachorro> cachorros = [];
  //List<Gato> gatos = [];
  List<Animal> animais = [];

  print("");
  animais.add(cachorro1);
  animais.add(gato1);

  Animal animal1 = animais.first;
  if(animal1 is Cachorro){
    animal1.latir();
  } else if(animal1 is Gato){
    animal1.miar();
  }


}

class Animal {
  String? nome;
  int? idade;

  void comer() {
    print("Comeu...");
  }

  void dormir() {
    print("Dormiu...");
  }

  @override
  String toString(){
    return 'Nome: ${nome}, idade: ${idade} anos.';
  }
}

class Cachorro extends Animal {
  void latir() {
    print("Au Au Au");
  }

//reescrevendo o metodo dormir
  @override
  void dormir(){
    print("Dormiu rocando muito...");
  }
}

class Gato extends Animal {
  int _vidas = 7;

  void miar() {
    print("Miauuuuu...");
  }

  set vidas(int vidas) {
    _vidas = vidas;
  }

  int get vidas {
    return _vidas;
  }
}
