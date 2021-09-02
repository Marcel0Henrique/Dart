import 'dart:io';

main(List<String> args) {
  //? stdin (Entrada padrão)
  /* 
  A entrada padrão indica que o dado (frequentemente texto) está indo para um programa. 
  O programa requisita a transferência de dados através de uma operação de "leitura".

  !necessario importar biblioteca dart.io
  !Exemplo => import 'dart:io';

  !stdin.readlineSync() => retorna a entrada como String
  */

  //*Entrada de dados

  print("===Digite uma idade===");

  //?foi definido uma varivael dynamic para trabalhar como input
  dynamic input = stdin.readLineSync();

  //*Processamento de dados
  var idade = int.parse(input); //recebe a variavel input e converte para int

  //*Saida de dados

  if (idade > 18) {
    print("Tem mais de 18 anos!");
  } else if (idade == 18) {
    print("Tem 18 anos!");
  } else {
    print("Tem menos de 18 anos");
  }
}
