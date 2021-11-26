void main(List<String> args) {
  /*

    ? Operadores Aritmeticos

      + | Soma	

      - | Subtração

      -expr. 	| Inversão (Reverte os sinais de uma expressão)

        * | Multiplicação

        / |	Divisão
          
        ~/ | Divisão que retorna apenas a parte inteira do resultado

        % | Módulo (resto de divisão) 

        += | incremento
        -= | decremento

  */
  int n = 10;
  int n2 = 10;

  print("Soma: ${20 + 10}");
  print("Subtração: ${20 - 10}");
  print("Multiplicação: ${10 * 3}");
  print("Divisão: ${15.75 / 3}");
  print("Divisão apenas retorno inteiro: ${15.75 ~/ 3}");
  print("Resto da divisão: ${15 % 3}");
  print("Incremento valor base: ${n}\nIncremento ${n += 5}");
  print("Decremento: ${n -= 3}");
  n2++; // incremento
  print("Incremento por 1: ${n2}");
}
