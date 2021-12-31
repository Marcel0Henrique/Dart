void main(List<String> args) {
  //* Lista dinamica, aceita qualquer tipo de dado
  List dinamica = ["Goku", "Kuririn", "Vegeta", "Gohan", 10, true];

  //* Lista que aceita apenas String
  List<String> nomes = ['Nappa', 'Trunks'];

  //* Lista que aceita apenas Inteiros
  List<int> idade = [10, 15, 65, 45];

  //? Mostra a quantidade de itens dentro da lista
  print(dinamica.length);
  print(nomes.length);
  print(idade.length);
}
