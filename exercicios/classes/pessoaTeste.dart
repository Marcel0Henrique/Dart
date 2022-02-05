import 'pessoa.dart';

void main(List<String> args) {
  Pessoa p1 = Pessoa(nome: 'Gabriel', idade: 18, peso: 75.00, altura: 170.00);
  p1.engordar(10);

  print(p1.nome);
  print(p1.peso);
}
