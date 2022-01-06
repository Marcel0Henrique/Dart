void main(List<String> args) {
  try {
    //? Tenta executar o codigo
    int resultado = 100 ~/ 0;
    print(resultado);
  } on IntegerDivisionByZeroException {
    //? se o erro for IntegerDivisionByZeroException executa o comando abaixo
    print("Inteiro dividido por zero");
  } catch (e) {
    //? se for outro erro executa esse comando abaixo
    print(e); //* Mostra o erro
    print(e.runtimeType); //* Mostra o tipo do erro
  }
  print('Final');
}
