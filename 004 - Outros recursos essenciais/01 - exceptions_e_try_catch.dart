void main(List<String> args) {
  try {
    int resultado = 100 ~/ 0;
    print(resultado);
  } catch (e) {
    print(e);
  }
}
