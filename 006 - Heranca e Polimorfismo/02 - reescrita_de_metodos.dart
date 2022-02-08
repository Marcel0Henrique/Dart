void main(List<String> args) {
  Cachorro dog = Cachorro();
  dog.nome = 'Rex';
  dog.especie = 'Pitbull';
  dog.idade = 5;
  dog.dormi();
}

class Animal {
  String? _nome;
  String? _especie;
  int? _idade;

  //*Getters
  get nome => this._nome;
  get especie => this._especie;
  get idade => this._idade;

  //*Setters
  set nome(value) => this._nome = value;
  set especie(value) => this._especie = value;
  set idade(value) => this._idade = value;

  comer() => print('Comeu');

  dormi() => print('Dormiu');
}

//* classe Cachorro herdando de Animal
class Cachorro extends Animal {
  latir() => print('Au Au');

  dormi() => print('Dormiu roncando...');
}
