class Data {

  int dia;
  int mes;
  int ano;

  Data([int this.dia, int this.mes, int this.ano]);
  Data.com({int this.dia = 1, int this.mes = 1, int this.ano = 1970});

  obterFormatada() {
    print("$dia/$mes/$ano");
  }
  
  retornaFormatada() {
    return ("$dia/$mes/$ano");
  }
  
}

main() {

  var dataAniversario = new Data(3, 10, 2020);
//  dataAniversario.dia = 3;
//  dataAniversario.mes = 10;
//  dataAniversario.ano = 2020;
  Data dataCompra = Data(23, 12, 2021);
//  dataCompra.dia = 23;
//  dataCompra.mes = 12;
//  dataCompra.ano = 2021;

//  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
//  dataAniversario.obterFormatada();
  print(dataAniversario.retornaFormatada());
//  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
//  dataCompra.obterFormatada();
  print(dataCompra.retornaFormatada());
//  print(dataCompra);

  var dataCompra2 = dataCompra;
  print(dataCompra2.retornaFormatada());

  print(Data.com().obterFormatada());
  print(Data.com(dia: 10).obterFormatada());
}