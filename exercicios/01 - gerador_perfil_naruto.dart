//* Esse pequeno exercicio usa lista para criar uma gerador de perfil de naruto

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //* Criando Variaveis e listas
  String? nome;
  String? aldeia;
  String? clan;

  List<String> aldeias = ['Folha', 'Areia', 'Nevoa', 'Pedra', 'Nuvem'];
  List<String> areia = ['Hōki', 'Kazekage', 'Shirogane'];
  List<String> nevoa = [];
  List<String> pedra = [];
  List<String> nuvem = [];

  //* Entrada de dados
  print("=" * 60);
  print("\t\t\tDigite seu nome".toUpperCase());
  nome = stdin.readLineSync().toString().toUpperCase();
  print("=" * 60);

  //* Processamento
  aldeia = aldeias[Random().nextInt(aldeias.length)].toUpperCase();

  switch (aldeia) {
    case 'Folha':
      break;

    case 'Areia':
      break;

    case 'Nevoa':
      break;

    case 'Pedra':
      break;

    case 'Nuvem':
      break;

    default:
      clan = 'Sem clan'.toUpperCase();
  }

  //? Faz a aplicação dormir por 2 segundos
  sleep(const Duration(seconds: 2));

  for (var i = 0; i < 3; i++) {
    print('');
  }

  //* Saida de dados
  print("============" + " NINJA " + "============");
  print('');
  print("Nome: ${nome + ' ' + aldeia}");
  print("Aldeia: ${aldeia}");
  print("Clan: ${clan}");
}
