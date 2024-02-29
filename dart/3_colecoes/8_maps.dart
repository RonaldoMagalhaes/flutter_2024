void main(){
  Map<int,String> ddds = {
    11: "Sao Paulo",
    19: "Campinas",
    41: "Curitiba",
  };

print(ddds[19]);  // Campinas
print(ddds[9]); // null

String? cidade = ddds[11];
print(cidade); // Sao Paulo

print(ddds.length); // 3

ddds[34] = "Uberlandia";
ddds[61] = "Brasilia";

print(ddds); 
// {11: Sao Paulo, 19: Campinas, 41: Curitiba, 12: Uberlandia, 61: Brasilia}

// remover

ddds.remove(19);
print(ddds);
//{11: Sao Paulo, 41: Curitiba, 34: Uberlandia, 61: Brasilia}


// lendo todos os valores

print(ddds.values);
//(Sao Paulo, Curitiba, Uberlandia, Brasilia)

// lendo as chaves

print(ddds.keys);
//(11, 41, 34, 61)


// verificar se tem uma chave especifica

print(ddds.containsKey(21));  // false

// verificando se comtem valor
print(ddds.containsValue("Uberlandia")); // true
print(ddds.containsValue("Rio de Janeiro")); // false

// verificar se esta vazio

print(ddds.isEmpty); // false
print(ddds.isNotEmpty); // true










}//fim do main