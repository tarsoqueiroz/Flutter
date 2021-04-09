main() {
  saudarPessoa("Tarso", 53);
  saudarPessoa1(nome: "Tarso", idade: 53);
  saudarPessoa1(idade: 53, nome: "Tarso");

  imprimirData(dia: 10, mes: 12, ano: 2020);
  imprimirData(mes: 10, dia: 31);
  imprimirData(ano: 1910);
  imprimirData();
}

saudarPessoa(String nome, int idade) {
  print("Olá ${nome}, você tem ${idade} anos.");
}
saudarPessoa1({String nome, int idade}) {
  print("Olá ${nome}, você tem ${idade} anos.");
}

void imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print("${dia}/${mes}/${ano}");
}