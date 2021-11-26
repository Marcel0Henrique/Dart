void main(List<String> args) {
  //? Tipos de variaveis
  //* Numéricos:
  /*
      int – inteiros
      double – decimais
    */

  //* Texto
  /*
      String - texto
    */

  //* Logico
  /*
      bool - verdadeiro ou falso
    */

  //* Dinamico
  /*
      var - pode ser de qualquer tipo, permite mudar o tipo adicionando novos valores

      dynamic - pode ser de qualquer tipo, o primeiro valor que receber vai definir o tipo e não muda
    */

  //? Declarando variaveis

  int inteiro = 10;
  double decimal = 7.85;
  String texto = "Olá Mundo!";
  bool logico_verdadeiro = true;
  bool logico_falso = false;
  var variavel = 10;
  dynamic dinamica = "Dinamica";

  print("Inteiro: ${inteiro}");
  print("Texto: ${texto}");
  print("Logico Verdadeiro: ${logico_verdadeiro}");
  print("Logico Verdadeiro: ${logico_falso}");
}
