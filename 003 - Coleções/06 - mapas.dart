void main(List<String> args) {
  Map<int, String> DDDs = {11: 'são paulo', 81: 'Pernambuco', 41: 'Curitiba'};

  print(DDDs[81]);
  print(DDDs.containsKey(11));

  DDDs[61] = 'Brasilia';

  print(DDDs);
}
