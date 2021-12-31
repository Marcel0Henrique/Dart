void main(List<String> args) {
  String? ola = nome(15);
  print(ola);
}

String? nome(int n) {
  if (n >= 10) {
    return "Olá mundo";
  }
}
