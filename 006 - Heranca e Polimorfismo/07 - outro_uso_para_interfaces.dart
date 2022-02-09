void main(List<String> args) {
  Movel movel1 = Carro();
}

abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

class Geladeira {}

class Pessoa implements Movel {
  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}
}

class Carro implements Movel {
  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}
}
