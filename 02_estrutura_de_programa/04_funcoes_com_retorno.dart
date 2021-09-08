import 'dart:ffi';
import 'dart:io';

main(List<String> args) {
  //*Entrada de dados
  var input_altura;
  var input_peso;
  double altura;
  double peso;

  print("***Digite sua altura***");
  input_altura = stdin.readLineSync();

  print("***Digite seu peso***");
  input_peso = stdin.readLineSync();

  //*Processamento de dados
  altura = double.parse(input_altura);
  peso = double.parse(input_peso);

  //*Saida de dados
  print(calcImc(peso, altura));
}

//*Função com retorno

//? primeiro tem que especificar qual o tipo de retorno da função, nesse caso vai ser double
//? então double tem que ficar na frente do nome da função. exemlo; double calcImc(){}
double calcImc(double peso, double altura) {
  double imc = peso / (altura * altura);
  return imc;
  //? return indica o que vai ser retornado
}
