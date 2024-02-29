void main(){
  Map<int, String> ddds = {
    11: "Sao Paulo",
    21: "Rio de Janeiro",
    19: "Campinas",
    34: "Uberlandia",
  };


ddds.forEach((key, value) {
  print('Key: ${key} => Value: ${value}');
});

/*
Key: 11 => Value: Sao Paulo
Key: 21 => Value: Rio de Janeiro
Key: 19 => Value: Campinas
Key: 34 => Value: Uberlandia
*/


// limpar tudo

ddds.clear();
print(ddds); // {}

ddds.addAll({21: "Rio de Janeiro", 32: "Uba", 34: "Uberlandia", 19: "Campina"});

print(ddds);
// {21: Rio de Janeiro, 32: Uba, 34: Uberlandia, 19: Campina}

// remove where

ddds.removeWhere((key, value) => key > 20);

print(ddds);
// {19: Campina}

String cidade = ddds[13] ?? "Nao esta na lista";
print(cidade); // nao esta na lista





//



}// fim do main