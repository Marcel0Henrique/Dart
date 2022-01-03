void main() {
  List<int> maluca = List.filled(100, 8);

  List<int> doida = List.generate(10, (posicao) {
    return posicao * 10;
  });

  print(maluca);
  print('');
  print(doida);

  print(doida.any((element) => false))
}
