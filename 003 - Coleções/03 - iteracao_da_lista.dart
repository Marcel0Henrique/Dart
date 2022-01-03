void main() {
  List<String> nomes = ["carlos", "marcos", 'maria', 'ana', 'arthur', 'clara'];

  print(nomes);

  //* Primeira forma
  /*
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }*/

  //* Segunda forma (Mais recomendada pois é legivel)
  for (String pessoas in nomes) {
    print(pessoas.toUpperCase());
  }

  print('');

  //* Terceira forma, com função anonima
  nomes.forEach((pessoa) {
    print(pessoa.toUpperCase());
  });
}
