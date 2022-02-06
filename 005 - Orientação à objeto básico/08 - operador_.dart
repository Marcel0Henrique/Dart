void main(List<String> args) {
  //*Objeto pode ser nulo
  Animal? cao = Animal(nome: 'dog');
  print(cao.nome);
}

class Animal {
  Animal({required this.nome});
  String nome;
}
