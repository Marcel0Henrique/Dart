void main(List<String> args) {
  //*Objeto pode ser nulo
  Animal? cao;
  print(cao?.nome);
}

class Animal {
  Animal({required this.nome});
  String nome;
}
