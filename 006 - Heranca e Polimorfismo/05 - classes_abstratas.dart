void main(List<String> args) {
  Cachorro dog = Cachorro('Rex', 'Pitbull', 5);

  //*Chamando o toString
  print(dog);

  print('');

  dog.dormi();
}

//*Usando o abstract vc não pode usar a classe Animal apena as classes que herdam ele
abstract class Animal {
  Animal(this._nome, this._especie, this._idade);

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

  @override
  String toString() {
    return 'Nome: $nome \nEspecie: $especie \nIdade: $nome';
  }
}

//* classe Cachorro herdando de Animal
class Cachorro extends Animal {
  Cachorro(String nome, String especie, int idade)
      : super(nome, especie, idade);

  latir() => print('Au Au');

  //*Reescrevendo metodo dormi
  @override
  void dormi() {
    super.dormi();
    print('Dormiu roncando...');
  }
}
