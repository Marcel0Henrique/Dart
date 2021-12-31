void main(List<String> args) {
  //* var o que for armazenado dentro define o tipo da variavel e não muda mais
  var nome = "Marcelo";
  nome += " Henrique";

  //* dynamic o tipo da variavel pode mudar dependendo do que for armazenado
  dynamic idade = 10;
  idade = "10";

  //* num aceita tanto numeros inteiros quanto numeros flutuantes
  num n = 10;
  n = 15.74;
}
