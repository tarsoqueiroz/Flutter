import 'dart:math';

main() {
  var minhaFnPar = () => print('Valor é par!!!');
  var minhaFnImpar = () => print('Valor foi um impar!!!');

  executar(minhaFnPar, minhaFnImpar);
}

void executar(Function fnPar, Function fnImpar) {
  var numSorteado = Random().nextInt(10);
  print('sorteio: ${numSorteado}');
  numSorteado % 2 == 0 ? fnPar() : fnImpar();
}