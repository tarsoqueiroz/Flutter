import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi ${nota}');

  switch(nota) {
    case 10: case 9:
      print('Quadro de Honra!!!');
      break;
    case 8: case 7:
      print('Aprovado');
      break;
    case 6:
    case 5: 
    case 4:
    case 3:
      print('Recuperacao!!!');
      break;
    case 2: case 1:
      print('Reforço');
      break;
    default:
      print('Reprovado');    
  }
}