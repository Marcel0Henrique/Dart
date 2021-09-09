import 'dart:io';

void main(List<String> args) {
  //* Array (Lista)
  /**
   * A principal finalidade é guardar informações de modo ordenado, 
   * ou seja, para cada linha, uma informação
   */

  //? Criando uma Array(Lista)

  //Criando a lista
  var lista = [];

  //? Adicionando item na lista
  print("***Adicionando item a lista***");

  // 1° Forma
  lista = ["Marcelo", "carlos", "Rodrigo", "Jose", "joão"];
  print(lista);

  // 2° Forma
  lista.add("maria"); //pode-se adicionar um valor

  var outro_nome = "Jhon";

  lista.add(outro_nome); // ou usar uma variavel
  print(lista);

  //? Retirando item da lista
  print("\n***Retirando item da lista***");
  lista.remove("Marcelo"); //Te que escolher qual item da lista retirar
  print(lista);

  //? Tamanho da lista
  print("\nO tamanho da lista é: ${lista.length}\n");

  //? Mostrando a lista
  print("***Elementos da lista***");
  print(lista);

  //? Mostrando a lista invertida
  print("\n***Elementos da lista(invertida)***");
  print(lista.reversed);

  //? Mostrando apenas um elemento da lista
  print("\n***Selecionando Elemento da lista***");
  print(lista[2]);

  //?Mostrando o primeiro elemento da lista
  print("\n***Primeiro Elemento da lista***");
  print(lista.first);

  //? Mostrando o ultimo elemento da lista
  print("\n***Ultimo Elemento da lista***");
  print(lista.last);

  //? Limpando a lista
  print("\n***Limpando lista***");
  lista.clear(); // limpa a lista
  print(lista); //mostra ela vazia

  //? Verificando se a lista está vazia ou com conteudo
  print("\n***Lista está vazia ? ***");
  print(lista.isEmpty);

  print("\n***Lista está com conteudo ? ***");
  print(lista.isNotEmpty);

  //! Uma lista pode ter armazenado varios tipos
  lista.add("Marcelo");
  lista.add(22);

  print("\n***Lista com varios tipo***");
  print(lista);
}
