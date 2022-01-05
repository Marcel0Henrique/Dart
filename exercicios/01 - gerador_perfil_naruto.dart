//* Esse pequeno exercicio usa lista para criar uma gerador de perfil de naruto

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //* Criando Variaveis e listas
  String? nome;
  String? aldeia;
  String? clan;
  String? nv_ninja;

  List<String> aldeias = ['Folha', 'Areia', 'Nevoa', 'Pedra', 'Nuvem'];
  List<String> folha = ['Hyūga', 'Uchiha', 'Senju', 'Uzumaki', 'Hatake'];
  List<String> areia = ['Hōki', 'Kazekage', 'Shirogane'];
  List<String> nevoa = ['Hoshigaki', 'Hōzuki', 'Yuki', 'Karatachi'];
  List<String> pedra = ['Kamizuru'];
  List<String> nuvem = ['Yotsuki', 'Chinoike'];
  Map<int, String> ninja = {
    0: 'Genin',
    1: 'Chūnin',
    2: 'Tokubetsu Jōnin',
    3: 'Jōnin',
    4: 'Kage'
  };

  //* Entrada de dados
  print("=" * 60);
  print("\t\t\tDigite seu nome".toUpperCase());
  nome = stdin.readLineSync().toString().toUpperCase();
  print("=" * 60);

  //* Processamento
  aldeia = aldeias[Random().nextInt(aldeias.length)];

  switch (aldeia) {
    case 'Folha':
      clan = folha[Random().nextInt(folha.length)];
      break;

    case 'Areia':
      clan = areia[Random().nextInt(areia.length)];
      break;

    case 'Nevoa':
      clan = nevoa[Random().nextInt(nevoa.length)];
      break;

    case 'Pedra':
      clan = pedra[Random().nextInt(pedra.length)];
      break;

    case 'Nuvem':
      clan = nuvem[Random().nextInt(nuvem.length)];
      break;

    default:
      clan = 'Sem clan'.toUpperCase();
  }

  nv_ninja = ninja[Random().nextInt(ninja.length)].toString().toUpperCase();

  //? Faz a aplicação dormir por 2 segundos
  sleep(const Duration(seconds: 2));

  for (var i = 0; i < 3; i++) {
    print('');
  }

  //* Saida de dados
  print("============" + " NINJA " + "============");
  print('');
  print("Nome: ${nome + ' ' + clan.toUpperCase()}");
  print("Aldeia: ${aldeia.toUpperCase()}");
  print("Clan: ${clan.toUpperCase()}");
  print("Classificação Ninja: ${nv_ninja}");
  print('');
  print("===============================");
}
