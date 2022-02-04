void main(List<String> args) {
  Carro gol = Carro(modelo: 'GOL', marca: 'volkswagen', ano: 2021);
  Carro celta = Carro.usado(modelo: 'Celta', marca: 'Chevrolet', ano: 2002);
}

class Carro {
  //*Construtores
  Carro({required this.modelo, required this.marca, required this.ano});

  //*Contrutor nomeado
  Carro.usado({required this.modelo, required this.marca, required this.ano}) {
    novo = false;
  }

  //*Atributos
  String modelo;
  String marca;
  int ano;
  bool novo = true;
}
