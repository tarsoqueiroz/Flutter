main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = 0.0;

  // Tradicional
  print('tradicional');
  for (var nota in notas) {
    total += nota;
  }
  print(total);

  // Reduce
  print('reduce');
  var total1 = notas.reduce(somar);
  print(total1);

}

double somar(double acumulador, double elemento) {
  //print("${acumulador} ${elemento}");
  return acumulador + elemento;
}
