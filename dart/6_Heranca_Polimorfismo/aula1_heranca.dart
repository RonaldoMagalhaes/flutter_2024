void main(){
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = "Rex";
  cachorro1.idade = 3;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print("");

  Gato gato1 = Gato();
  gato1.nome = "fluflu";
  gato1.idade = 5;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  gato1.vidas = 8;
  print(gato1.vidas);
  gato1.vidas--;
  print(gato1.vidas);
}

class Animal{

  String? nome;
  int? idade;

  void comer(){
    print("Comeu...");
  }

  void dormir(){
    print("Dormiu...");
  }

}

class Cachorro extends Animal{
  
  void latir(){
    print("Au Au Au");
  }
}

class Gato extends Animal{

  int _vidas = 7;
  
  void miar(){
    print("Miauuuuu...");
  }

  set vidas(int vidas){
    _vidas = vidas;
  }

  int get vidas{
    return _vidas;
  }
}