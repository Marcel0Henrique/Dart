void main(List<String> args) {
  String? ola = nome(15);
  if (ola != null) {
    print(ola.toUpperCase());
  }
}

String? nome(int n) {
  if (n >= 10) {
    return "Olá mundo";
  }
}
