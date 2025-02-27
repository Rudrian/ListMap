void main(){
  Map mapDados = {'id1':'', 'id2':'Cidade', 'id3':'Estado'};
  //Muda o nome do item conforme a chave informada
  mapDados['id3'] = "São Paulo";
  print('Obtenha o filtro com id3: ' +mapDados['id3']);


}