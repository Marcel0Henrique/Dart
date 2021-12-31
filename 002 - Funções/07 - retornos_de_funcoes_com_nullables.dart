void main(List<String> args) {
  String? ola = nome(15);
  if (ola != null) {
    print(ola.toUpperCase());
  }

  print("");

  String ola2 = nome(8) ?? "Não informado";
  print(ola2.toUpperCase());
}

String? nome(int n) {
  if (n >= 10) {
    return "Olá mundo";
  }
}
