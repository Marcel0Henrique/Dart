import 'dart:convert';


void main(List<String> args) {
  //* Convertendo retorno em strig para json e armazenando em um Map
  Map<String, dynamic> dados = jsonDecode(dadosDoUsuario());

  print(dados['nome']);
  print(dados['endereco']['cidade']);
  print(dados['cursos'][0]['curso']);
}

//* Simulando o retorno de uma API
String dadosDoUsuario() {
  return """
  {
    "nome": "Marcelo",
    "sobrenome": "Henrique",
    "idade": 44,
    "casado": false,
    "altura": 1.7,
    "cursos": [
      {
        "curso": "dart",
        "dificuldade": 1
      },
      {
        "curso": "flutter",
        "dificuldade": 1
      },
      {
        "curso": "python",
        "dificuldade": 1
      }
    ],
    "endereco": {
      "estado": "pernambuco",
      "cidade": "camaragibe",
      "bairro": "ceu azul",
      "rua": "Rua timbu"
    }
  }
  """;
}
