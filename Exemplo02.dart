void main(){
  List<String> Alimentos = ['Feijão', 'Arroz', 'Carne', 'Macarrão'];
  print(Alimentos);
  print(Alimentos.length);

  Alimentos.removeAt(0);
  print(Alimentos);
  print(Alimentos.length);

  Alimentos.add('Açucar');
  print(Alimentos);
  print(Alimentos.length);

  Alimentos.insert(2,"Chocolate");
  print(Alimentos);

  print(Alimentos.contains("Sal"));

  Alimentos.sort();
  print(Alimentos);
}