void main(List<String> args) {
  //* Instanciando Objeto
  Pessoa p1 = Pessoa();
  p1.nome = 'Marcelo';
  p1.idade = 22;

  print("Nome: ${p1.nome} \nIdade: ${p1.idade}\n");

  //*instanciando um novo objeto
  Pessoa p2 = Pessoa();
  p2.nome = "Henrique";
  p2.idade = 23;

  print("Nome: ${p2.nome} \nIdade: ${p2.idade}\n");
}

//* Criando classe

class Pessoa {
  String? nome;
  int? idade;
}
