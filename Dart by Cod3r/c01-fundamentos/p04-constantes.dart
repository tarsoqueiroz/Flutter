import 'dart:io';

main() {
  
  print("Digite algo");
  String texto = stdin.readLineSync();
  print("O valor igitado é: " + texto);

  // Área da circunferencia = PI * raio * raio
  const PI = 3.1415;
  stdout.write("\nInforme o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print ("O valor da área é " + area.toString());
}