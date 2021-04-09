
main() {

  for(int a = 0; a <= 10; a += 2) {
    print('a = ${a}');
  }

  var notas = [8.9, 9.3, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i}: ${notas[i]}');
  }
  for (var nota in notas) {
    print('Nota: ${nota}');
  }

  Map<String, double> scores = {
    'João':       9.1,
    'Maria':      7.2,
    'Ana Maria':  6.4,
    'Roberto':    8.8,
    'Pedro':      9.9
  };

  for(String nome in scores.keys) {
    print('Score de ${nome}: ${scores[nome]}');
  }
}