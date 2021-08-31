main(List<String> args) {
  //*Variaveis*

  /*
  Uma variável, portanto, é um “local” na memória primária no qual é guardado 
  temporariamente o conteúdo a ser utilizado na execução do programa, podendo 
  ter seu conteúdo modificado no decorrer do tempo.
  */

  //*Declarando as variaveis*

  String nome = "Marcelo"; //String(cadeia)

  /*
  São constituídos por sequências de letras, números e símbolos especiais, incluindo 
  os espaços em branco, que se encontram entre aspas duplas, ” “, ou aspas simples, ‘ ‘.
  */

  int idade = 22; //int(Inteiro)

  /* 
  Os tipos inteiros são os dados numéricos constituídos pelo conjunto dos números 
  inteiros, ou seja, o conjunto dos naturais mais os números negativos.
  */

  double altura = 1.70; // double (Flutuante)

  /*
  São os dados numéricos constituídos pelo conjunto dos números naturais, inteiros 
  e racionais, ou seja, números negativos, positivos, fracionários e com casas decimais.
  */

  bool estudante = true; //bool(Lógico)

  /*
  São os dados que assumem os valores true (VERDADEIRO) ou false (FALSO). São também 
  conhecidos como tipos de dados booleanos em homenagem a George Boole.
  */

  //*Tipos Dinamicos*

  /*
  Em Dart, o tipo pode ser inferido dinamicamente de duas maneiras:
  */

  dynamic cpf = "000.000.000-00"; // dynamic(Dinamico)

  /*
  Com dynamic, que é uma indicação de que o objeto pode ser de um tipo qualquer,
  e o tipo pode mudar ao decorrer do codigo, exemplo a baixo:


  */

  dynamic exemplo = "Hello World"; // Está armazenado uma string

  print("dynamic");
  print("Exemplo 1:");
  print(exemplo);

  print("\n");

  exemplo = 123456789; // agora a variavel virou inteiro
  // e está armazenando um número

  var ola = "Olá mundo!"; //var(variavel)

  /*
  com var, que é semelhante ao dynamic, com a diferença de que o primeiro tipo atribuído é o que será inferido para o restante do código.
  se a primeira atribuição for um número inteiro apenas aceitaram números inteiros, se a primeira for String apenas aceitara Strings e assim em diante
  */
}
