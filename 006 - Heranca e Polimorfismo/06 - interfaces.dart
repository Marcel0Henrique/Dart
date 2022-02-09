void main(List<String> args) {
  RepositorioPessoasRemote repo = RepositorioPessoasRemote();
}

//* interfaces
abstract class RepositorioPessoas {
  String ler(int id);
  void adicionar(String nome);
  void apagar(int id);
}

class RepositorioPessoasRemote implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int id) {
    // TODO: implement apagar
  }

  @override
  String ler(int id) {
    return 'Henrique';
  }
}

class RepositorioPessoasLocal implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int id) {
    // TODO: implement apagar
  }

  @override
  String ler(int id) {
    return 'Marcelo';
  }
}
