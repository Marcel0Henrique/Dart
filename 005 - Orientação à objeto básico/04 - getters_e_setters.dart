void main(List<String> args) {
  Humano h1 = Humano(nome: 'Marcelo', idade: 22);
  h1.setDinheiro = 100;
  print(h1.getDinheiro);
}

class Humano {
  //*Construtor
  Humano({required this.nome, required this.idade});

  //*Atributos
  String nome;
  int idade;

  //? colocando o _ na frente do atributo indentifica como um atributo privado
  double? _dinheiro;

  //*Getters
  double? get getDinheiro {
    return _dinheiro;
  }

  //*Setters
  set setDinheiro(double valor) {
    _dinheiro = valor;
  }
}
