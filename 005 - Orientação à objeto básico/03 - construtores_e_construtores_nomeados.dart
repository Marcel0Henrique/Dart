void main(List<String> args) {
  Carro gol = Carro(modelo: 'GOL', marca: 'volkswagen', ano: 2021);
}

class Carro {
  //*Construtores
  Carro({required String modelo, required String marca, required int ano}) {
    this.modelo = modelo;
    this.marca = marca;
    this.ano = ano;
  }

  //*Atributos
  String? modelo;
  String? marca;
  int? ano;
}
