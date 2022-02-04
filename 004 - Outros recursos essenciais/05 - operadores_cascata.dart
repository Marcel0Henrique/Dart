void main(List<String> args) {
  List<String> nomes = [];
  nomes
    ..add('Marcelo')
    ..add('Carlos')
    ..add('Clara')
    ..removeAt(1);
  print(nomes);
}
