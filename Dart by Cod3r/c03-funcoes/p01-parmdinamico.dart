
main() {
  juntar(1, 9);
  print(juntar("xunda", 9));
  print(juntar(9, "xunda"));
}

String juntar(dynamic parm1, dynamic parm2) {
  print(parm1.toString() + " - " + parm2.toString());
  return (parm1.toString() + " : " + parm2.toString());
}