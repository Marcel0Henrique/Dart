main(List<String> args) {
  //*Operadores Aritméticos
  /*

  soma | + 
  subtração | - 
  Multiplicação | *
  divisão | /
  divisão que retorna apenas a parte inteira do resultado | ~/
  resto da divisão | %

  */

  //*Entrada de dados
  //Vai ser usado o dynamic pois fica mais facil em caso de fluante, não precisa mudar o tipo da variavel
  dynamic n1 = 12.5;
  dynamic n2 = 10;

  //Null safe, apenas testando, para poder deixar em branco e não dar erro
  dynamic conta;

  print("Soma: ${n1 + n2}");

  //deu negativo pois está tirando 10 de 7, assim fica -4
  print("Subtração: ${n1 - n2}");

  print("Multiplicação: ${n1 * n2}");

  print("Divisão: ${n1 / n2}");

  print("Divisão inteira: ${n1 ~/ n2}");

  print("Resto da divisão: ${n1 % n2}");

  //*Podemos usar parentese para dar prioridade
  print("Conta usando os valores: ${(n1 + n2) * n1 / (n2 / 2)}");
}
