void main(List<String> args) {
  try {
    //? Tenta executar o codigo
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse('50.7a'); // Erro FormatException

    print('');
    print(valor);
  } on IntegerDivisionByZeroException {
    //? se o erro for IntegerDivisionByZeroException executa o comando abaixo
    print("Inteiro dividido por zero");
  } on FormatException catch (e) {
    print('Numero incorreto: ${e.message}');
  } catch (e) {
    //? se for outro erro executa esse comando abaixo
    print(e); //* Mostra o erro
    print(e.runtimeType); //* Mostra o tipo do erro
  } finally {
    //* Executa independente de ter apresentado error ou não
    print('Final');
  }
}
