void main(List<String> args) {
  RepositorioPessoas repo = RepositorioPessoasRemote();
  repo.adicionar('Maria');
  repo.ler(10);
}

//* interfaces
//? usando o interfaces vc segue uma especie de contrato, o que vc declarar na Super Classe vc teria que seguir
//? nas outras classes, assim evita erros
abstract class RepositorioPessoas {
  String ler(int id);
  void adicionar(String nome);
  void apagar(int id);
}

//? se usa o implements para indicar que está usando como interface a Super Classe RepositorioPessoas
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
