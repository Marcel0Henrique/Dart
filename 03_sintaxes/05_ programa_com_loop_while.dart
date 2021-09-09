import 'dart:io';

void main(List<String> args) {
  bool condicao = true;

  while (condicao) {
    print("***Digite algo***");
    var text = stdin.readLineSync();

    if (text == "s") {
      condicao = false;
      print("***Saindo***");
    }
  }
}
