void main(List<String> args) {
  saudacoes();
  print('');

  print(soma(10, 15));
}

void saudacoes() {
  print("Olá meu amigo!");
  print("A data atual é: ${data()}");
}

//* Acessa a data e hora atual e retorna ela
//? o String define que vai retornar uma string no final
String data() {
  DateTime data = new DateTime.now();

  return data.toString();
}

int soma(int n1, int n2) {
  return n1 + n2;
}
