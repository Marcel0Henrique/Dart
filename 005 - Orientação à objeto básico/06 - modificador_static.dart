void main(List<String> args) {
  print(Gente.atributoStatic);
  Gente.andar();
}

class Gente {
  //*Construtor
  Gente({required this.nome, required this.idade});

  //*Atributos
  String nome;
  int idade;

  //*Atributo static
  static String atributoStatic = 'abc';

  //*Metodos
  void comer() {
    print("Comendo...");
  }

  //*Metodo Static
  static void andar() {
    print('Andando...');
  }
}
