void main(){
try{
  funcao(-10);
}
catch (e){
print(e);
}

}

void funcao(int x){
  if(x <=0){
    throw VoceEstaFazendoBesteira();
  }
  print(x);
}
// como jogar uma excecao
// se x <=0 ???

class VoceEstaFazendoBesteira implements Exception{

}