import 'dart:io';

main(List<String> args) {
  //*Entrada de dados

  print("===Digite uma idade===");

  //?foi definido uma varivael dynamic para trabalhar como input
  dynamic input = stdin.readLineSync();

  //*Processamento de dados
  var idade = int.parse(input); //recebe a variavel input e converte para int

  //*Saida de dados

  print("===FAIXA ETARIA===");

  if (idade <= 12) {
    print("Criança");
  } else if (idade > 12 && idade <= 16) {
    print("Adolescente");
  } else if (idade > 16 && idade <= 20) {
    print("Jovem");
  } else if (idade > 20 && idade <= 30) {
    print("Jovem Adulto");
  } else if (idade > 30 && idade <= 50) {
    print("Adulto");
  } else {
    print("Idoso");
  }
}
