import 'dart:io';

import 'dart:math';

main(List<String> args) {
  //*Entrada de dados

  //criando as variaveis
  dynamic input_altura; //variavel para ler entrada de dados
  dynamic input_peso;

  double peso;
  double altura;
  double imc;

  print("=" * 60);
  print("***Digite seu peso***");

  //variavel para ler entrada de dados(recebe a entrada como string)
  input_peso = stdin.readLineSync();

  print("***Digite sua altura***");

  input_altura = stdin.readLineSync();

  //*Processamento de dados
  //converte em double
  peso = double.parse(input_peso);
  altura = double.parse(input_altura);

  imc = peso / (pow(altura, 2));

  print(""); //pula linha

  //*Saida de dados
  if (imc <= 16.9) {
    print("***Classificação***");
    print("Muito abaixo do peso");
    print("");
    print("***O que pode acontecer***");
    print("Queda de cabelo, infertilidade, ausência menstrual");
  } else if (imc > 16.9 && imc <= 18.4) {
    print("***Classificação***");
    print("Abaixo do peso");
    print("");
    print("***O que pode acontecer***");
    print("Fadiga, stress, ansiedade");
  } else if (imc > 18.4 && imc <= 24.9) {
    print("***Classificação***");
    print("Peso normal");
    print("");
    print("***O que pode acontecer***");
    print("Menor risco de doenças cardíacas e vasculares");
  } else if (imc > 24.9 && imc <= 29.9) {
    print("***Classificação***");
    print("Acima do peso");
    print("");
    print("***O que pode acontecer***");
    print("Fadiga, má circulação, varizes");
  } else if (imc > 29.9 && imc <= 34.9) {
    print("***Classificação***");
    print("Obesidade Grau I");
    print("");
    print("***O que pode acontecer***");
    print("Diabetes, angina, infarto, aterosclerose");
  } else if (imc > 34.9 && imc <= 40) {
    print("***Classificação***");
    print("Obesidade Grau II");
    print("");
    print("***O que pode acontecer***");
    print("Apneia do sono, falta de ar");
  } else {
    print("***Classificação***");
    print("Obesidade Grau III");
    print("");
    print("***O que pode acontecer***");
    print(
        "Refluxo, dificuldade para se mover, escaras, diabetes, infarto, AVC");
  }
}
