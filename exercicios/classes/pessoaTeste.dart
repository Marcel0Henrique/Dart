import 'pessoa.dart';

void main(List<String> args) {
  Pessoa p1 = Pessoa(nome: 'Gabriel', idade: 15, peso: 75.00, altura: 170.00);
  p1.engordar(10);
  p1.envelhecer(5);
  p1.emagrecer(5);
  p1.crescer(10);

  print(p1.nome);
  print(p1.peso);
  print(p1.idade);
  print(p1.altura);
}
