main() {
  int a = 2;
  int b = 3;

  // forma 1
  int Function(int, int) soma1 = somaFn;
  // forma 2
  int Function(int, int) soma2 = (a, b) {
    return a + b;
  };
  // forma 3
  var soma3 = (int a, int b) => a + b;
  
  print(soma1(a, b));
  print(soma2(a, b));
  print(soma3(a, b));
}

int somaFn(int a, int b) {
  return a + b;
}
