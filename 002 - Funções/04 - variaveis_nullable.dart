void main(List<String> args) {
  hello('Marcelo');
}

void hello(String nome, {bool exibir = true, String sep = '='}) {
  if (exibir) {
    print(sep * 30);
    print("Seja bem vindo ${nome}!");
    print(sep * 30);
  } else {
    print(sep * 30);
    print("Seja bem vindo!");
    print(sep * 30);
  }
}
