void main(List<String> args) {
  Map<int, String> ddds = {
    11: 'São Paulo',
    81: 'Pernambuco',
    19: 'Campinas',
    41: 'Curitiba',
    61: 'Brasilia'
  };

  ddds.addAll({90: 'Camaragibe'});

  ddds.forEach((key, value) {
    print("Key: ${key} Value: ${value}");
  });

  //* Null Assertion
  String cidade = ddds[81]!;
  print(cidade.toUpperCase());
}
