void main(List<String> args) {
  ninja("Marcelo", aldeia: "Kohona", clan: "Uchiha", ele: elemento);
}

void elemento(String elemento) {
  print("Elemento: ${elemento}");
}

void ninja(String nome,
    {int nivel = 0,
    int chakra = 100,
    required String? aldeia,
    String? clan,

    //? Função anonima
    required Function(String) ele}) {
  print("=" * 30);

  print("Ninja: ${nome}");
  print("Nivel: ${nivel}");
  print("Chakra: ${chakra}");
  print("Aldeia: ${aldeia}");

  if (clan != null) {
    print("Clan: ${clan}");
  }

  ele("Raio");

  print("=" * 30);
}
