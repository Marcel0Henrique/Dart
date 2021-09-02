main(List<String> args) {
  //*Estrutura de decisão */

  //*if(Se)

  /*
  O uso do if em um programa em Dart visa verificar se determinada ação é verdadeira 
  e executar o bloco de código contido em seu escopo. 
  basicamente é se a condição for verdadeira executa o codigo
  */

  //*else if(Se não se)
  /* 
  se a condicao anterior não for verdadeira verifique uma nova condicao
  */

  //*else(se não)
  /*
  ?o else é apenas para quando nenhuma das condicoes anteriores foi verdadeira ai ele executa o else sem verificacao de condicao.
  */
  //Exemplo

  int idade = 18;

  if (idade > 18) {
    print("*ACESSO PERMITIDO");
  } else if (idade == 18) {
    print("*ACESSO PERMITIDO APENAS COM RESPONSAVEL");
  } else {
    print("*ACESSO NEGADO*");
  }

  //? O QUE ACONTECEU ?(Exemplo)//
  /*
  *1° - é criado a variavel inteiro idade, essa variavel recebe o valor 18
  *2 ° - é criada a estrutura de decisão if / else if / else
    dentro do parentese () é passado o parametro; se a idade for maior a 18, se for então vai ser retornado verdadeiro então
    vai executar as instruções que estão dentro de chaves {}, se for igual a 18 vai executar o codigo que esta dentro de else if
    se o parametro retornar falso tanto para if e else if, então o programa executa o codigo que está em else

    dentro de chaves {} é  onde fica a instrução do que deve ser realizado
  */

  //*OPERADORES RELACIONAIS
  /* 
  IGUAL --> ==
  DIFERENTE --> !=
  MAIOR QUE --> >
  MENOR QUE --> <
  MAIOR OU IGUAL QUE --> >=
  MENOR OU IGUAL QUE --> <=
  */

  //*OPERADORES LOGICOS
  /*
  E --> &&
  OU -->  ||
  OU EXCLUSIVO --> ^
  SHITF-LEFT --> <<
  SHIFT-RIGHT  --> >>
  */
}
