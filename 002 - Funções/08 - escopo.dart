//? Variavel Global
//* Toda variavel fora do escopo main é uma variavel global
//* Dentro do escopo main ou de uma função é local
String nome = "Marcelo";

void main(List<String> args) {
  print(nome);

  nome += " Henrique";

  print(nome);

  void mostrarNome() {
    print("\nSeu nome é ${nome}");
  }

  mostrarNome();
}
