void main(List<String> args) {
  ola3("Marcelo", cliente: "Marcos");
}

void ola3(String nome,
    {bool mostrar = true, String sep = '=', String? cliente}) {
  if (mostrar) {
    print(sep * 60);
    print(" bem vindo ${nome.toUpperCase()}");
    print(sep * 60);
    print("");
  }

  if (cliente != null) {
    print("bem vindo cliente ${cliente.toUpperCase()}");
  }
}
