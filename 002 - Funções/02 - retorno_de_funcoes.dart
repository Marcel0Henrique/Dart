void main(List<String> args) {
  saudacoes();

  //? Armazena o retorno da função em uma variavel
  String data = agora();

  print(data);
}

void saudacoes() {
  print("Olá meu amigo!");
}

//* Acessa a data e hora atual e retorna ela
//? o String define que vai retornar uma string no final
String agora() {
  DateTime agora = new DateTime.now();

  return agora.toString();
}
