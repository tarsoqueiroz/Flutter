import 'dart:math';

main() {

  int n1 = numeroAleatorio(100);
  print('Numero de 0 a 100: ${n1}');
  n1 = numeroAleatorio(50);
  print('Numero de 0 a 50 : ${n1}');
  n1 = numeroAleatorio();
  print('Numero de 0 a 11 : ${n1}');
  
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

void imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("${dia}/${mes}/${ano}");
}

int numeroAleatorio([int maxNumber = 11]) {
  return Random().nextInt(maxNumber);
}