void main() {
  List<int> maluca = List.filled(100, 8);

  List<int> doida = List.generate(10, (posicao) {
    return posicao * 10;
  });

  print(maluca);
  print('');
  print(doida);

  doida.removeAt(0);

  print(doida.any((i) => i % 20 == 0));
  print(doida.firstWhere((i) => i % 40 == 0));
  print(doida.lastWhere((i) => i % 40 == 0));
  print(doida.where((i) => i % 40 == 0));
  print(doida.map((i) => i + 1));
}
