void main(List<String> args) {
  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw parametroInvalido();
  }
  print(x);
}

class parametroInvalido implements Exception {
  String toString() {
    return "Você não pode passar um valor menor ou igual a zero";
  }
}
