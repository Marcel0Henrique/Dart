void main(List<String> args) {
  Movel movel1 = Carro();
  vendivel v1 = Geladeira();
  print(v1.preco());
}

//*Interfaces
abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class vendivel {
  double preco();
}

//*Classes
class Geladeira implements vendivel {
  @override
  double preco() {
    return 2.0;
  }
}

class Pessoa implements Movel {
  String? nome;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}
}

class Carro implements Movel, vendivel {
  String? modelos;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}

  @override
  double preco() {
    return 2.0;
  }
}
