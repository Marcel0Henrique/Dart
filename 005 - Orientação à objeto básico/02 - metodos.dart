void main(List<String> args) {
  Pessoa p1 = Pessoa();

  p1.nome = 'Marcelo';
  p1.idade = 22;

  p1.aniversario();
  print(p1.idade);

  p1.casar();
  print(p1.casado);

  p1.trocarNome('Henrique');
  print(p1.nome);

  print(p1.mostrarIdade());
}

class Pessoa {
  //*Atributos
  String? nome;
  int? idade;
  bool casado = false;

  //*Metodos

  void aniversario() {
    print("Parabéns $nome");
    if (idade != null) {
      idade = idade! + 1;
    }
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }

  int? mostrarIdade() {
    return idade;
  }
}
