class Pessoa {
  //*Construtor
  Pessoa({required nome, required idade, required peso, required altura})
      : _nome = nome,
        _idade = idade,
        _peso = peso,
        _altura = altura;

  //*Atributos
  String? _nome;
  int? _idade;
  double? _peso;
  double? _altura;

  //*Getters
  get nome => this._nome;
  get idade => this._idade;
  get peso => this._peso;
  get altura => this._altura;

  //*Setters
  set nome(value) => this._nome = value;
  set idade(value) => this._idade = value;
  set peso(value) => this._peso = value;
  set altura(value) => this._altura = value;

  //*Metodos
  void envelhecer() {
    if (idade < 21) {
      idade++;
      altura += 0.5;
    } else {
      idade++;
    }
  }

  void 
}
