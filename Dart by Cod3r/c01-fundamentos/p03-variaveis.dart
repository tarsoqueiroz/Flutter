main() {

  int a = 2;
  double b = 3.1415;
  String texto = "resultado: ";
  var variavel = texto + (a * b).toString();

  print(1 + 2 + 3);
  print(a * b);
  print(variavel);

  print(a.runtimeType);
  print(texto.runtimeType);
  print(variavel.runtimeType);
}