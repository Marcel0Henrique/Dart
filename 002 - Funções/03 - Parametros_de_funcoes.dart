void main(List<String> args) {
  ola("Marcos");
  ola("Marcelo", true, '*');
  ola2("Carlos", sep: "/");
}

//? colocar o parametro bool mostrar dentro de [] torna ele opcional, porem tem que colocar um valor padrão e ele é posicional.
void ola(String name, [bool mostrar = true, String sep = "="]) {
  if (mostrar) {
    print(sep * 30);
    print("Olá ${name}, Seja bem-vindo");
    print(sep * 30);
    print("");
  }
}

//? Nesse exemplo, usando {} ele se torna opcional e não fica posicional, porem tem que especificar.
void ola2(String name, {bool mostrar = true, String sep = "="}) {
  if (mostrar) {
    print(sep * 30);
    print("Olá ${name}, Seja bem-vindo");
    print(sep * 30);
    print("");
  }
}
