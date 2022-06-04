//* Callbacks na função main2
void main2(List<String> args) {
  print("Inicio");
  //? A função é executada e o compilador não espera ela, e prossegue com o código.
  //? Quando a função terminar de carregar então ela é mostrada.
  reqUsuario().then((usuario) {
    print("$usuario");
    autenticar("Marcelo").then((autenticado) {
      print(autenticado);
    }).catchError((e) {
      //? se ocorrer erro ele pega o erro e passa para uma função anonima

      print(e);
    });
  });
  //* Quando se usa o then, quando a função termina de ser executada então ela executa uma função anonima.
  print("Fim");
}

void main(List<String> args) async {
  print("Inicio");
  await auxiliar();
  print("Fim");
}

Future<void> auxiliar() async {
  //* vai esperar a função reqUsuario ser executada e salva o retorno numa variável
  String usuario = await reqUsuario();
  try {
    bool sucesso = await autenticar(usuario);
    print(sucesso);
  } catch (e) {
    print(e);
  }
}

//* Future serve para que tenha um retorno no futuro e pode ser armazenado em variável
Future<String> reqUsuario() async {
  //? faz esperar 2 segundos antes de continuar
  await Future.delayed(Duration(seconds: 2));
  print("Encontrou usuário Marcelo Henrique");
  return "Marcelo Henrique";
}

Future<bool> autenticar(String usuario) async {
  await Future.delayed(Duration(seconds: 2));
  if (usuario == "Marcelo Henrique") return true;
  throw UsuarioInvalido();
}

class UsuarioInvalido implements Exception {}
