void main(List<String> args) {
  ninja("Marcelo");
}

void ninja(String nome,
    {int nivel = 0, int chakra = 100, String aldeia = "konoha", String? clan}) {
  print("=" * 30);
  print("Ninja: ${nome}");
  print("Nivel: ${nivel}");
  print("Chakra: ${chakra}");
  print("Aldeia: ${aldeia}");

  if (clan != null) {
    print("Clan: ${clan}");
  }

  print("=" * 30);
}
