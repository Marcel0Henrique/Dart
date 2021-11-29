void main(List<String> args) {
  hello('Marcelo', sep: "*", cliente: 'Gabriel');

  int? numero;

  print(numero);
}

void hello(String nome,
    {bool exibir = true, String sep = '=', String? cliente}) {
  if (exibir) {
    print(sep * 30);
    print("Seja bem vindo ${nome}!");
    print(sep * 30);
    print("");
  }
  if (cliente != null) {
    print("Bem vindo tambem cliente ${cliente}");
  }
}
