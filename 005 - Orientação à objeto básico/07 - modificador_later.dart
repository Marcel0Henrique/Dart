void main(List<String> args) {
  Estudante e1 = Estudante(nome: 'Marcos', idade: 15);
}

class Estudante {
  //*Construtor
  Estudante({required String nome, required int idade}) {
    _nome = nome;
    _idade = idade;
  }

  //*Atributos
  String? _nome;
  int? _idade;

  //? late indica que a variavel vai ser inicializada depois
  late String cpf;
}
