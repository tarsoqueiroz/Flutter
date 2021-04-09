main() {

  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  // tradicional
  print('modo tradicional');
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print('notas    : ${notas}');
  print('notasBoas: ${notasBoas}');

  // by filter
  print('modo filter');
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8;

  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print('notas    : ${notas}');
  print('notasBoas: ${notasMuitoBoas}');

  // by filter
  print('modo filter');
  var boasNotasFn = (double nota) => nota >= 7.1;

  var somenteBoasNotas = filtrar(notas, boasNotasFn);

  print('notas    : ${notas}');
  print('notasBoas: ${somenteBoasNotas}');
}

List<double> filtrar (List<double> lista, bool Function(double) fn) {

  List<double> listaFiltrada = [];
  for(double elemento in lista) {
    if(fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}