void main(List<String> args) {
  //* Criando lista
  List<String> nome = ['marcelo', 'henrique'];

  //* Criando lista nula

  //? aceita valores null dentro da lista
  List<String?> dados = [null, 'jhon'];

  //? cria uma lista vazia
  List<String>? dados2;

  if (dados2 != null) {
    dados2.add('carlos');
  }

  //? Junção dos dois metodos
  List<String?>? dados3;

  if (dados3 != null) {
    dados3.add(null);
  }
}
