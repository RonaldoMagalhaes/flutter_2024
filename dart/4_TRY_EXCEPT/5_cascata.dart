void main() {
  List<String> nomes = [];
  List<String> mod = nomes..add("Daniel")..add("Ciolfi")..remove("Daniel"); 
  // nao mais retorna void e sim o proprio obj nome
  print(mod);
}
